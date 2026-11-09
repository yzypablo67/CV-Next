import SwiftUI
import CVNextCore
import Security

@main
struct CVNextApp: App {
    @StateObject private var store = SchoolStore()
    @AppStorage("appearance") private var appearance = "system"
    var body: some Scene {
        WindowGroup {
            RootView().environmentObject(store)
                .tint(.cyan)
                .preferredColorScheme(appearance == "dark" ? .dark : appearance == "light" ? .light : nil)
        }
    }
}

enum SessionVault {
    static let service = "io.github.yzypablo67.cvnext.ios"
    static func query() -> [String: Any] { [kSecClass as String:kSecClassGenericPassword,kSecAttrService as String:service,kSecAttrAccount as String:"session"] }
    static func load() -> Session? {
        var q=query(); q[kSecReturnData as String]=true; q[kSecMatchLimit as String]=kSecMatchLimitOne
        var result: CFTypeRef?
        guard SecItemCopyMatching(q as CFDictionary,&result)==errSecSuccess, let data=result as? Data else {return nil}
        return try? JSONDecoder().decode(Session.self,from:data)
    }
    static func save(_ session: Session) throws {
        let data=try JSONEncoder().encode(session)
        let status=SecItemUpdate(query() as CFDictionary,[kSecValueData as String:data] as CFDictionary)
        if status==errSecSuccess {return}
        guard status==errSecItemNotFound else {throw VaultError.failed}
        var q=query();q[kSecValueData as String]=data;q[kSecAttrAccessible as String]=kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        guard SecItemAdd(q as CFDictionary,nil)==errSecSuccess else {throw VaultError.failed}
    }
    static func clear(){SecItemDelete(query() as CFDictionary)}
    enum VaultError: LocalizedError {case failed; var errorDescription:String?{"Impossibile salvare la sessione nel portachiavi."}}
}

@MainActor final class SchoolStore: ObservableObject {
    @Published var account: Session? = SessionVault.load()
    @Published var demo=false
    @Published var grades:[Grade]=[]
    @Published var notices:[Notice]=[]
    @Published var choices:[StudentChoice]=[]
    @Published var busy=false
    @Published var error:String?
    @Published var noticeError:String?
    private let api=ClasseVivaAPI()
    init() {
        #if DEBUG
        if ProcessInfo.processInfo.arguments.contains("--demo") {account=nil;demo=true;grades=DemoData.grades}
        #endif
    }
    func login(_ username:String,_ password:String,ident:String?=nil) async {
        guard !busy else{return};busy=true;error=nil
        defer{busy=false}
        do {
            switch try await api.login(username:username,password:password,ident:ident) {
            case .choose(let options):choices=options
            case .authenticated(let session):try SessionVault.save(session);choices=[];account=session
            }
        }catch{self.error=error.localizedDescription}
    }
    func refresh() async {
        guard !demo, let account, !busy else{return};busy=true;error=nil;noticeError=nil
        defer{busy=false}
        do {grades=try await api.grades(for:account)} catch {self.error=error.localizedDescription}
        do {notices=try await api.notices(for:account)} catch {noticeError=error.localizedDescription}
    }
    func enterDemo(){error=nil;demo=true;grades=DemoData.grades;notices=[]}
    func logout(){SessionVault.clear();account=nil;demo=false;grades=[];notices=[];error=nil;noticeError=nil;choices=[]}
}

struct GlassCard: ViewModifier {
    @Environment(\.accessibilityReduceTransparency) private var reduceTransparency
    func body(content:Content)->some View {
        Group {
            if reduceTransparency {content.background(Color(uiColor:.secondarySystemGroupedBackground),in:RoundedRectangle(cornerRadius:22))}
            else {glass(content)}
        }
    }
    @ViewBuilder private func glass(_ content:Content)->some View {
        #if compiler(>=6.2)
        if #available(iOS 26.0, *) {content.glassEffect(.regular,in:.rect(cornerRadius:22))}
        else {content.background(.ultraThinMaterial,in:RoundedRectangle(cornerRadius:22))}
        #else
        content.background(.ultraThinMaterial,in:RoundedRectangle(cornerRadius:22))
        #endif
    }
}
extension View {func glassCard()->some View {modifier(GlassCard())}}

struct RootView: View {
    @State private var selectedTab=0
    @EnvironmentObject private var store:SchoolStore
    var body:some View {
        Group {
            if store.account != nil || store.demo {
                TabView(selection:$selectedTab) {
                    NavigationStack{HomeView()}.tabItem{Label("Home",systemImage:"house")}.tag(0)
                    NavigationStack{GradesView()}.tabItem{Label("Voti",systemImage:"star")}.tag(1)
                    NavigationStack{NoticeView()}.tabItem{Label("Bacheca",systemImage:"megaphone")}.tag(2)
                    NavigationStack{SettingsView()}.tabItem{Label("Funzioni",systemImage:"square.grid.2x2")}.tag(3)
                }.task{await store.refresh()}.onAppear {
                    #if DEBUG
                    if let value=ProcessInfo.processInfo.arguments.first(where:{$0.hasPrefix("--tab=")}), let tab=Int(value.dropFirst(6)), (0...3).contains(tab) {selectedTab=tab}
                    #endif
                }
            }else{LoginView()}
        }
    }
}

struct LoginView:View {
    @EnvironmentObject private var store:SchoolStore
    @State private var username=""
    @State private var password=""
    var body:some View {
        NavigationStack {
            ScrollView {
                VStack(alignment:.leading,spacing:24) {
                    Image(systemName:"graduationcap.fill").font(.system(size:44)).foregroundStyle(.cyan).accessibilityHidden(true)
                    Text("CV Next").font(.largeTitle.bold())
                    Text("Il tuo registro, con uno sguardo.").foregroundStyle(.secondary)
                    VStack(spacing:16) {
                        TextField("Codice utente",text:$username).textContentType(.username).textInputAutocapitalization(.never).autocorrectionDisabled()
                        Divider()
                        SecureField("Password",text:$password).textContentType(.password)
                    }.padding(24).glassCard()
                    if let error=store.error {Text(error).foregroundStyle(.red).accessibilityLabel("Errore: \(error)")}
                    Button {Task{await store.login(username.trimmingCharacters(in:.whitespacesAndNewlines),password)}} label: {
                        HStack{Spacer();if store.busy{ProgressView()}else{Text("Accedi")};Spacer()}.padding(8)
                    }.buttonStyle(.borderedProminent).disabled(store.busy || username.isEmpty || password.isEmpty)
                    if !store.choices.isEmpty {
                        Text("Scegli lo studente").font(.headline)
                        ForEach(store.choices){choice in
                            Button{Task{await store.login(username.trimmingCharacters(in:.whitespacesAndNewlines),password,ident:choice.ident)}}label:{
                                VStack(alignment:.leading){Text(choice.name);if let school=choice.school{Text(school).font(.caption)}}.frame(maxWidth:.infinity,alignment:.leading).padding().glassCard()
                            }.disabled(store.busy)
                        }
                    }
                    Button("Esplora la demo"){store.enterDemo()}.disabled(store.busy)
                    Text("App non ufficiale per ClasseViva. Accesso diretto ai server Spaggiari. La password non viene salvata; la sessione resta nel portachiavi del dispositivo.").font(.footnote).foregroundStyle(.secondary)
                }.frame(maxWidth:580).padding(28).frame(maxWidth:.infinity)
            }.background(Color(uiColor:.systemGroupedBackground))
        }
    }
}

struct HomeView:View {
    @EnvironmentObject private var store:SchoolStore
    var body:some View {
        ScrollView {
            VStack(alignment:.leading,spacing:20) {
                Text("Ciao \(store.demo ? "Alex" : store.account?.name ?? "")").font(.largeTitle.bold())
                Text(Date.now.formatted(date:.complete,time:.omitted)).foregroundStyle(.secondary)
                if store.demo {Label("Modalità demo · dati di esempio",systemImage:"sparkles").font(.callout)}
                if let error=store.error {ErrorMessage(message:error)}
                AverageCard(grades:store.grades,title:"Media generale · anno")
                HStack{Text("Ultimi voti").font(.title2.bold());Spacer();if store.busy{ProgressView()}}
                if store.grades.isEmpty && !store.busy {ContentUnavailableView("Nessun voto disponibile",systemImage:"star",description:Text("Aggiorna per caricare i voti dal registro."))}
                ForEach(Array(store.grades.prefix(5))){GradeRow(grade:$0)}
                Text("Prima anteprima iOS: agenda, assenze, PDF e notifiche sono ancora in sviluppo.").font(.footnote).foregroundStyle(.secondary)
            }.padding(20).frame(maxWidth:800).frame(maxWidth:.infinity)
        }.background(Color(uiColor:.systemGroupedBackground)).navigationTitle("Home").navigationBarTitleDisplayMode(.inline)
            .refreshable{await store.refresh()}.toolbar{ToolbarItem(placement:.topBarTrailing){Button{Task{await store.refresh()}}label:{Image(systemName:"arrow.clockwise")}.disabled(store.busy || store.demo).accessibilityLabel("Aggiorna registro")}}
    }
}
struct AverageCard:View {
    let grades:[Grade]
    let title:String
    var body:some View {
        let valid=grades.filter(\.counts).count
        let average=GradeMath.average(grades)
        VStack(alignment:.leading,spacing:10) {
            Text(title).font(.headline)
            Text(GradeMath.formatted(average)).font(.system(size:44,weight:.semibold,design:.rounded)).monospacedDigit()
            Text("\(valid) voti validi · \(grades.count-valid) esclusi").font(.subheadline).foregroundStyle(.secondary)
            if let average {Label(average>=6 ? "Sufficiente" : "Sotto il 6",systemImage:average>=6 ? "checkmark.circle" : "exclamationmark.circle").foregroundStyle(average>=6 ? Color.green : Color.orange)}
        }.frame(maxWidth:.infinity,alignment:.leading).padding(24).glassCard()
    }
}
struct GradeRow:View {
    let grade:Grade
    var body:some View {
        HStack(spacing:16) {
            Text(grade.displayValue).font(.title2.weight(.semibold)).monospacedDigit().frame(minWidth:44)
                .foregroundStyle(!grade.counts ? Color.secondary : (grade.decimalValue ?? 0)>=6 ? Color.green : Color.orange)
            VStack(alignment:.leading,spacing:5){Text(grade.subjectDesc).font(.headline);Text(String(grade.evtDate.prefix(10))).font(.caption).foregroundStyle(.secondary);if !grade.counts{Text("Non fa media").font(.caption)}}
            Spacer()
        }.padding(18).glassCard()
    }
}
struct GradesView:View {
    @EnvironmentObject private var store:SchoolStore
    @State private var period:Int?=nil
    var periods:[Int]{Array(Set(store.grades.map(\.periodPos))).sorted()}
    var filtered:[Grade]{GradeMath.filtered(store.grades,period:period)}
    var subjects:[String]{Array(Set(filtered.map(\.subjectDesc))).sorted()}
    var body:some View {
        ScrollView {
            VStack(alignment:.leading,spacing:18) {
                Picker("Periodo",selection:$period){Text("Anno").tag(Int?.none);ForEach(periods,id:\.self){p in Text(store.grades.first{$0.periodPos==p}?.periodDesc ?? "Periodo \(p)").tag(Int?.some(p))}}.pickerStyle(.menu)
                if let error=store.error{ErrorMessage(message:error)}
                AverageCard(grades:filtered,title:"Media dei voti validi")
                if subjects.isEmpty {ContentUnavailableView("Nessun voto",systemImage:"star",description:Text("Non ci sono voti nel periodo selezionato."))}
                ForEach(subjects,id:\.self){subject in
                    NavigationLink{SubjectView(subject:subject,grades:filtered.filter{$0.subjectDesc==subject})}label:{
                        HStack{Text(subject).foregroundStyle(.primary);Spacer();Text(GradeMath.formatted(GradeMath.average(filtered.filter{$0.subjectDesc==subject}))).monospacedDigit();Image(systemName:"chevron.right").font(.caption)}.padding(20).glassCard()
                    }
                }
            }.padding(20).frame(maxWidth:800).frame(maxWidth:.infinity)
        }.background(Color(uiColor:.systemGroupedBackground)).navigationTitle("Voti").refreshable{await store.refresh()}
    }
}
struct SubjectView:View {
    let subject:String
    let grades:[Grade]
    var body:some View {
        ScrollView{VStack(spacing:18){AverageCard(grades:grades,title:"Media della materia");ForEach(grades){GradeRow(grade:$0)}}.padding(20).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle(subject)
    }
}
struct NoticeView:View {
    @EnvironmentObject private var store:SchoolStore
    @State private var query=""
    var body:some View {
        ScrollView{LazyVStack(alignment:.leading,spacing:14){
            if let error=store.noticeError{ErrorMessage(message:error)}
            if store.notices.isEmpty {ContentUnavailableView(store.demo ? "Bacheca in demo" : "Nessuna comunicazione",systemImage:"megaphone",description:Text(store.demo ? "Accedi per caricare le comunicazioni reali." : "Aggiorna per controllare il registro."))}
            ForEach(store.notices.filter{query.isEmpty || $0.cntTitle.localizedCaseInsensitiveContains(query)}){notice in
                VStack(alignment:.leading,spacing:8){
                    if notice.readStatus != true{Label("Non letta",systemImage:"circle.fill").font(.caption).foregroundStyle(.cyan)}
                    Text(notice.cntTitle).font(.headline)
                    Text([notice.pubDT.map{String($0.prefix(10))},notice.cntCategory].compactMap{$0}.joined(separator:" · ")).font(.caption).foregroundStyle(.secondary)
                    Text("Apertura testo e allegati in sviluppo").font(.caption).foregroundStyle(.secondary)
                }.frame(maxWidth:.infinity,alignment:.leading).padding(20).glassCard()
            }
        }.padding(20).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle("Bacheca").searchable(text:$query,prompt:"Cerca nelle circolari").refreshable{await store.refresh()}
    }
}
struct SettingsView:View {
    @EnvironmentObject private var store:SchoolStore
    @AppStorage("appearance") private var appearance="system"
    @State private var confirmLogout=false
    var body:some View {
        Form {
            Section("Aspetto"){Picker("Tema",selection:$appearance){Text("Sistema").tag("system");Text("Chiaro").tag("light");Text("Scuro").tag("dark")}}
            Section("Versione iOS 0.1.0"){
                Text("SwiftUI con Liquid Glass su iOS 26 e materiali traslucidi sulle versioni precedenti. Supporta Riduci trasparenza.")
                Text("Disponibili: login, scelta studente, medie, periodi, dettaglio voti e lista bacheca.")
                Text("Ancora in sviluppo: agenda, assenze, note, PDF, notifiche, più account e accesso automatico ai servizi web.")
                Link("Codice e aggiornamenti",destination:URL(string:"https://github.com/yzypablo67/CV-Next")!)
            }
            Section("Account"){Text(store.demo ? "Demo · nessun account reale" : store.account?.name ?? "");Button("Esci",role:.destructive){confirmLogout=true}}
            Section{Text("CV Next non è affiliata a Gruppo Spaggiari. Nessun server dello sviluppatore, nessuna pubblicità.").font(.footnote)}
        }.navigationTitle("Funzioni").confirmationDialog("Uscire e rimuovere la sessione dal dispositivo?",isPresented:$confirmLogout,titleVisibility:.visible){Button("Esci",role:.destructive){store.logout()}}
    }
}
struct ErrorMessage:View {
    let message:String
    var body:some View{Label(message,systemImage:"exclamationmark.triangle").font(.callout).foregroundStyle(.orange).padding().frame(maxWidth:.infinity,alignment:.leading).glassCard()}
}
