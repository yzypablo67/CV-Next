import SwiftUI
import CVNextCore

@MainActor final class SchoolStore: ObservableObject {
    @Published var account:Session?=SessionVault.load()
    @Published var accounts:[Session]=SessionVault.allAccounts()
    @Published var addingAccount=false
    @Published var demo=false
    @Published var grades:[Grade]=[]
    @Published var notices:[Notice]=[]
    @Published var choices:[StudentChoice]=[]
    @Published var busy=false
    @Published var error:String?
    @Published var noticeError:String?
    @Published var lastUpdated:Date?
    @Published var showingCached=false
    private let api=ClasseVivaAPI()
    private var generation=UUID()
    init(){
        loadCached()
        #if DEBUG
        if ProcessInfo.processInfo.arguments.contains("--demo"){enterDemo()}
        #endif
    }
    func login(_ username:String,_ password:String,ident:String?=nil) async {
        guard !busy else{return};busy=true;error=nil
        var authenticated=false
        do {
            switch try await api.login(username:username,password:password,ident:ident) {
            case .choose(let options):choices=options
            case .authenticated(let session):
                var updated=accounts.filter{$0.studentID != session.studentID};updated.append(session)
                try SessionVault.saveAccounts(updated);try SessionVault.save(session)
                generation=UUID();accounts=updated;account=session;demo=false;choices=[];addingAccount=false
                grades=[];notices=[];loadCached();authenticated=true
            }
        }catch{self.error=error.localizedDescription}
        busy=false
        if authenticated{await refresh()}
    }
    func loadCached(){
        guard let account,!demo else{return}
        let savedGrades=LocalData.load([Grade].self,key:"grades",account:account.studentID)
        let savedNotices=LocalData.load([Notice].self,key:"notices",account:account.studentID)
        grades=savedGrades?.value ?? [];notices=savedNotices?.value ?? []
        lastUpdated=savedGrades?.date;showingCached=savedGrades != nil || savedNotices != nil
    }
    func refresh() async {
        guard !demo,let session=account,!busy else{return};busy=true;error=nil;noticeError=nil
        let expected=generation
        defer{if generation==expected{busy=false}}
        async let gradeRequest=api.grades(for:session)
        async let noticeRequest=api.notices(for:session)
        do {
            let loaded=try await gradeRequest
            guard generation==expected else{return}
            grades=loaded;lastUpdated=Date();showingCached=false
            try LocalData.save(loaded,key:"grades",account:session.studentID)
        }catch{if generation==expected{self.error=error.localizedDescription;showingCached=lastUpdated != nil}}
        do {
            let loaded=try await noticeRequest
            guard generation==expected else{return}
            notices=loaded;try LocalData.save(loaded,key:"notices",account:session.studentID)
        }catch{if generation==expected{noticeError=error.localizedDescription}}
    }
    func loadRecords(_ section:SchoolSection,from:Date,to:Date) async throws -> RecordLoad {
        if demo{return RecordLoad(records:DemoSchool.records(section),date:Date(),cached:false,warning:nil)}
        guard let session=account else{throw APIError.expired}
        let expected=generation
        let key="records-"+section.path(from:from,to:to)
        do {
            let rows=try await api.records(section,for:session,from:from,to:to)
            guard expected==generation,!Task.isCancelled else{throw CancellationError()}
            try LocalData.save(rows,key:key,account:session.studentID)
            return RecordLoad(records:rows,date:Date(),cached:false,warning:nil)
        }catch is CancellationError {throw CancellationError()}
        catch {
            guard expected==generation else{throw CancellationError()}
            if let saved=LocalData.load([SchoolRecord].self,key:key,account:session.studentID){return RecordLoad(records:saved.value,date:saved.date,cached:true,warning:error.localizedDescription)}
            throw error
        }
    }
    func noticeText(_ notice:Notice) async throws -> String {
        if demo{return "<h1>Comunicazione di esempio</h1><p>Questa è una circolare dimostrativa, senza dati personali.</p>"}
        guard let session=account else{throw APIError.expired}
        let expected=generation;let key="notice-\(notice.pubId)"
        do {
            let html=try await api.noticeText(notice,for:session)
            guard expected==generation,!Task.isCancelled else{throw CancellationError()}
            if let i=notices.firstIndex(where:{$0.pubId==notice.pubId}){notices[i].readStatus=true}
            try LocalData.save(html,key:key,account:session.studentID)
            try LocalData.save(notices,key:"notices",account:session.studentID)
            return html
        }catch is CancellationError {throw CancellationError()}
        catch {
            guard expected==generation else{throw CancellationError()}
            if let saved=LocalData.load(String.self,key:key,account:session.studentID){return "<p><strong>Copia offline del \(saved.date.formatted()).</strong></p>"+saved.value}
            throw error
        }
    }
    func resource(path:String,method:String="GET",checkPath:String?=nil) async throws -> SchoolResource {
        guard let session=account,!demo else{throw APIError.invalidResponse}
        let expected=generation
        let result=try await api.resource(path:path,method:method,checkPath:checkPath,for:session)
        guard expected==generation,!Task.isCancelled else{throw CancellationError()}
        return result
    }
    func choose(_ selected:Session){
        do{try SessionVault.save(selected);generation=UUID();busy=false;account=selected;demo=false;grades=[];notices=[];error=nil;noticeError=nil;loadCached();Task{await refresh()}}
        catch{self.error=error.localizedDescription}
    }
    func enterDemo(){addingAccount=false;generation=UUID();demo=true;error=nil;noticeError=nil;grades=DemoData.grades;notices=DemoSchool.notices;lastUpdated=nil;showingCached=false}
    func logout(){
        generation=UUID()
        if !demo,let current=account {
            let updated=accounts.filter{$0.studentID != current.studentID}
            do{try SessionVault.saveAccounts(updated);accounts=updated}catch{self.error=error.localizedDescription;return}
            ReminderStore.cancelAll(account:current.studentID)
            LocalData.clear(account:current.studentID)
            for category in ["grades","notices","agenda"]{UserDefaults.standard.removeObject(forKey:"known-\(current.studentID)-\(category)")}
        }
        SessionVault.clear();account=nil;demo=false;grades=[];notices=[];error=nil;noticeError=nil;choices=[];lastUpdated=nil;showingCached=false
    }
}
