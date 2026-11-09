import SwiftUI
import CVNextCore
import PDFKit
import WebKit

struct SyncStatus:View {
    @EnvironmentObject private var store:SchoolStore
    var body:some View {
        if store.demo {Label("Demo · dati di esempio",systemImage:"sparkles").font(.caption).foregroundStyle(.secondary)}
        else if let updated=store.lastUpdated {
            Label("\(store.showingCached ? "Dati salvati" : "Aggiornato") · \(updated.formatted(date:.abbreviated,time:.shortened))",systemImage:store.showingCached ? "wifi.slash" : "checkmark.circle").font(.caption).foregroundStyle(.secondary)
        }
    }
}
struct SchoolSectionView:View {
    @EnvironmentObject private var store:SchoolStore
    let section:SchoolSection
    @State private var rows:[SchoolRecord]=[]
    @State private var query=""
    @State private var from=Calendar.current.date(byAdding:.day,value:-30,to:Date())!
    @State private var to=Calendar.current.date(byAdding:.day,value:30,to:Date())!
    @State private var loading=false
    @State private var message:String?
    @State private var cachedDate:Date?
    @State private var onlyPending=false
    @State private var reminder:SchoolRecord?
    var filtered:[SchoolRecord]{rows.filter{(query.isEmpty || ($0.title+" "+$0.subtitle+" "+$0.detail).localizedCaseInsensitiveContains(query)) && (!onlyPending || $0.status=="Da giustificare" || $0.status=="Non letta")}}
    var body:some View {
        ScrollView {
            LazyVStack(alignment:.leading,spacing:14) {
                if section == .agenda || section == .lessons {
                    VStack{DatePicker("Dal",selection:$from,in:...to,displayedComponents:.date);DatePicker("Al",selection:$to,in:from...,displayedComponents:.date);Button("Carica intervallo"){Task{await load()}}.disabled(loading)}.environment(\.timeZone,TimeZone(identifier:"Europe/Rome")!).padding(18).glassCard()
                }
                if section == .absences || section == .notes {Toggle("Solo da gestire",isOn:$onlyPending).padding(.horizontal,4)}
                if let message {ErrorMessage(message:message)}
                if let cachedDate{Label("Copia offline · \(cachedDate.formatted())",systemImage:"wifi.slash").font(.caption).foregroundStyle(.secondary)}
                if loading{ProgressView("Caricamento…").frame(maxWidth:.infinity).padding()}
                if filtered.isEmpty && !loading && message==nil{ContentUnavailableView("Nessun elemento",systemImage:section.symbol,description:Text("Non ci sono elementi per i filtri selezionati."))}
                ForEach(filtered){row in
                    NavigationLink{RecordDetailView(record:row)}label:{RecordCard(record:row)}.buttonStyle(.plain)
                    if section == .agenda{Button{reminder=row}label:{Label("Aggiungi promemoria",systemImage:"bell.badge")}.font(.caption).padding(.horizontal)}
                }
            }.padding(18).frame(maxWidth:800).frame(maxWidth:.infinity)
        }.background(Color(uiColor:.systemGroupedBackground)).navigationTitle(section.title)
            .searchable(text:$query,prompt:"Cerca in \(section.title.lowercased())")
            .task(id:store.demo ? "demo" : store.account?.studentID ?? ""){await load()}
            .refreshable{await load()}
            .sheet(item:$reminder){row in NavigationStack{NewReminderView(initialTitle:row.title+": "+row.detail)}}
    }
    private func load() async {
        guard !loading else{return};loading=true;message=nil;cachedDate=nil
        defer{loading=false}
        do{let result=try await store.loadRecords(section,from:from,to:to);guard !Task.isCancelled else{return};rows=result.records;cachedDate=result.cached ? result.date:nil;message=result.warning}
        catch is CancellationError {}catch{message=error.localizedDescription}
    }
}
struct RecordCard:View {
    let record:SchoolRecord
    var body:some View {
        VStack(alignment:.leading,spacing:7) {
            if !record.date.isEmpty{Text(String(record.date.prefix(10))).font(.caption).foregroundStyle(.secondary)}
            Text(record.title).font(.headline).foregroundStyle(.primary)
            if !record.subtitle.isEmpty{Text(record.subtitle).font(.subheadline).foregroundStyle(.secondary)}
            if !record.detail.isEmpty{Text(record.detail).font(.subheadline).foregroundStyle(.primary).lineLimit(3)}
            if let status=record.status{Label(status,systemImage:status=="Da giustificare" ? "exclamationmark.circle" : "info.circle").font(.caption).foregroundStyle(status=="Da giustificare" ? Color.orange:Color.secondary)}
            if !record.children.isEmpty{Label("\(record.children.count) elementi",systemImage:"folder").font(.caption).foregroundStyle(.secondary)}
        }.frame(maxWidth:.infinity,alignment:.leading).padding(18).glassCard()
    }
}
struct RecordDetailView:View {
    let record:SchoolRecord
    var body:some View {
        ScrollView{VStack(alignment:.leading,spacing:16){
            RecordCard(record:record)
            if !record.detail.isEmpty{Text(record.detail).textSelection(.enabled)}
            ForEach(record.children){child in NavigationLink{RecordDetailView(record:child)}label:{RecordCard(record:child)}.buttonStyle(.plain)}
            if let path=record.resourcePath{NavigationLink{ResourceView(title:record.title,path:path,method:record.resourceMethod,checkPath:record.checkPath)}label:{Label("Apri documento",systemImage:"doc.richtext")}.buttonStyle(.borderedProminent)}
            if let raw=record.webURL,let url=URL(string:raw),url.scheme=="https"{Link(destination:url){Label("Apri servizio web",systemImage:"arrow.up.right.square")}}
            if record.status=="Da giustificare"{Text("Per giustificare l’evento apri il registro web: l’API recuperata consente qui la consultazione.").font(.footnote).foregroundStyle(.secondary);Link("Apri ClasseViva",destination:URL(string:"https://web.spaggiari.eu/home/app/default/login.php")!)}
        }.padding(18).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle(record.title).navigationBarTitleDisplayMode(.inline)
    }
}
struct DayView:View {
    @EnvironmentObject private var store:SchoolStore
    @State private var date=Date()
    @State private var lessons:[SchoolRecord]=[]
    @State private var events:[SchoolRecord]=[]
    @State private var error:String?
    @State private var loading=false
    @State private var offline=false
    var body:some View {
        ScrollView{VStack(alignment:.leading,spacing:18){
            DatePicker("Giornata",selection:$date,displayedComponents:.date).datePickerStyle(.compact).environment(\.timeZone,TimeZone(identifier:"Europe/Rome")!)
            if let error{ErrorMessage(message:error)}
            if offline{Label("Alcuni dati provengono dalla copia offline",systemImage:"wifi.slash").font(.caption).foregroundStyle(.secondary)}
            if loading{ProgressView()}
            Text("Lezioni").font(.title2.bold())
            if lessons.isEmpty && !loading{Text("Nessuna lezione disponibile").foregroundStyle(.secondary)}
            ForEach(lessons){RecordCard(record:$0)}
            Text("Compiti ed eventi").font(.title2.bold())
            if events.isEmpty && !loading{Text("Nessun evento disponibile").foregroundStyle(.secondary)}
            ForEach(events){row in NavigationLink{RecordDetailView(record:row)}label:{RecordCard(record:row)}.buttonStyle(.plain)}
        }.padding(18).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle("Giornata")
        .task(id:date){await load()}.refreshable{await load()}
    }
    private func load() async {
        loading=true;error=nil;offline=false;lessons=[];events=[]
        defer{loading=false}
        do{let result=try await store.loadRecords(.lessons,from:date,to:date);guard !Task.isCancelled else{return};lessons=result.records;offline=result.cached}
        catch is CancellationError{return}catch{self.error=error.localizedDescription}
        do{let result=try await store.loadRecords(.agenda,from:date,to:date);guard !Task.isCancelled else{return};events=result.records;offline=offline || result.cached}
        catch is CancellationError{}catch{self.error=error.localizedDescription}
    }
}
struct NoticeDetailView:View {
    @EnvironmentObject private var store:SchoolStore
    let notice:Notice
    @State private var html:String?
    @State private var error:String?
    var body:some View {
        VStack(spacing:0){
            if let error{ErrorMessage(message:error).padding()}
            if let html{HTMLReader(html:html)}else if error==nil{ProgressView().frame(maxWidth:.infinity,maxHeight:.infinity)}
            if let attachments=notice.attachments,!attachments.isEmpty {
                ScrollView(.horizontal){HStack{ForEach(attachments){file in NavigationLink{ResourceView(title:file.fileName,path:"/noticeboard/attach/\(RecordParser.segment(notice.evtCode ?? ""))/\(notice.pubId)/\(file.attachNum)")}label:{Label(file.fileName,systemImage:"paperclip").lineLimit(1)}.buttonStyle(.bordered)}}.padding()}
            }
        }.navigationTitle(notice.cntTitle).navigationBarTitleDisplayMode(.inline).task{
            do{html=try await store.noticeText(notice)}catch is CancellationError{}catch{self.error=error.localizedDescription}
        }
    }
}
struct ResourceView:View {
    @EnvironmentObject private var store:SchoolStore
    let title:String
    let path:String
    var method="GET"
    var checkPath:String?=nil
    @State private var resource:SchoolResource?
    @State private var error:String?
    @State private var sharedFile:URL?
    @State private var query=""
    @State private var cacheDate:Date?
    var body:some View {
        Group {
            if let resource {
                switch resource {
                case .pdf(let data):VStack(spacing:0){HStack{Image(systemName:"magnifyingglass");TextField("Cerca nel PDF",text:$query).textFieldStyle(.roundedBorder)}.padding();PDFReader(data:data,query:query)}
                case .html(let html):HTMLReader(html:html)
                case .link(let url):VStack(spacing:18){Image(systemName:"doc").font(.largeTitle);Text("Il servizio ha fornito un collegamento esterno.");Link("Apri documento",destination:url)}.padding()
                }
            }else if let error{ContentUnavailableView("Documento non disponibile",systemImage:"doc.badge.ellipsis",description:Text(error))}
            else{ProgressView("Apertura documento…")}
        }.safeAreaInset(edge:.bottom){if let cacheDate{Label("Copia offline · \(cacheDate.formatted())",systemImage:"wifi.slash").font(.caption).padding().frame(maxWidth:.infinity).background(.bar)}}.navigationTitle(title).navigationBarTitleDisplayMode(.inline).toolbar{if let sharedFile{ShareLink(item:sharedFile){Image(systemName:"square.and.arrow.up")}.accessibilityLabel("Salva o condividi PDF")}}
        .task{
            do{
                let result=try await store.resource(path:path,method:method,checkPath:checkPath)
                cacheDate=result.cachedDate
                let loaded=result.value
                if case .pdf(let data)=loaded {
                    let url=FileManager.default.temporaryDirectory.appendingPathComponent("CVNext-\(UUID().uuidString).pdf")
                    try data.write(to:url,options:[.atomic,.completeFileProtectionUnlessOpen]);sharedFile=url
                }
                resource=loaded
            }catch is CancellationError{}catch{self.error=error.localizedDescription}
        }
    }
}
struct PDFReader:UIViewRepresentable {
    let data:Data
    let query:String
    final class Coordinator{var query=""}
    func makeCoordinator()->Coordinator{Coordinator()}
    func makeUIView(context:Context)->PDFView{let view=PDFView();view.autoScales=true;view.displayMode = .singlePageContinuous;view.document=PDFDocument(data:data);return view}
    func updateUIView(_ view:PDFView,context:Context){
        guard context.coordinator.query != query else{return};context.coordinator.query=query
        let matches=query.isEmpty ? [] : view.document?.findString(query,withOptions:.caseInsensitive) ?? []
        view.highlightedSelections=matches
        if let first=matches.first{view.go(to:first)}
    }
}
struct HTMLReader:UIViewRepresentable {
    let html:String
    final class Coordinator:NSObject,WKNavigationDelegate {
        var html=""
        func webView(_ webView:WKWebView,decidePolicyFor navigationAction:WKNavigationAction,decisionHandler:@escaping(WKNavigationActionPolicy)->Void){
            if navigationAction.navigationType == .linkActivated {
                if let url=navigationAction.request.url,["https","http","mailto"].contains(url.scheme ?? ""){UIApplication.shared.open(url)}
                decisionHandler(.cancel)
            }else{decisionHandler(.allow)}
        }
    }
    func makeCoordinator()->Coordinator{Coordinator()}
    func makeUIView(context:Context)->WKWebView{
        let config=WKWebViewConfiguration();config.websiteDataStore = .nonPersistent();config.defaultWebpagePreferences.allowsContentJavaScript=false
        let view=WKWebView(frame:.zero,configuration:config);view.navigationDelegate=context.coordinator;view.isOpaque=false;view.backgroundColor = .systemBackground;return view
    }
    func updateUIView(_ view:WKWebView,context:Context){
        guard context.coordinator.html != html else{return};context.coordinator.html=html
        let head="<meta name='viewport' content='width=device-width,initial-scale=1'><style>:root{color-scheme:light dark}body{font:17px -apple-system;padding:12px;line-height:1.5;overflow-wrap:anywhere}img,table{max-width:100%;height:auto}a{color:#3588cf}</style>"
        view.loadHTMLString(head+html,baseURL:URL(string:"https://web.spaggiari.eu"))
    }
}
