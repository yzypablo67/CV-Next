import SwiftUI
import CVNextCore
import Security
import Charts

@main
struct CVNextApp: App {
    @UIApplicationDelegateAdaptor(BackgroundDelegate.self) private var delegate
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
        var q=query();q[kSecValueData as String]=data;q[kSecAttrAccessible as String]=UserDefaults.standard.bool(forKey:"background-updates") ? kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly:kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        guard SecItemAdd(q as CFDictionary,nil)==errSecSuccess else {throw VaultError.failed}
    }
    static func clear(){SecItemDelete(query() as CFDictionary)}
    enum VaultError: LocalizedError {case failed; var errorDescription:String?{"Impossibile salvare la sessione nel portachiavi."}}
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

enum AppPage:Int,CaseIterable,Identifiable {
    case home,day,grades,notices,functions
    var id:Int{rawValue}
    var title:String{["Home","Giornata","Voti","Bacheca","Funzioni"][rawValue]}
    var symbol:String{["house","calendar","star","megaphone","square.grid.2x2"][rawValue]}
}
struct RootView:View {
    @State private var selectedTab=0
    @Environment(\.horizontalSizeClass) private var sizeClass
    @EnvironmentObject private var store:SchoolStore
    var accountKey:String{store.demo ? "demo" : store.account?.studentID ?? "logged-out"}
    var body:some View {
        Group {
            if store.account != nil || store.demo {
                if sizeClass == .regular {
                    NavigationSplitView {
                        List{ForEach(AppPage.allCases){page in Button{selectedTab=page.rawValue}label:{Label(page.title,systemImage:page.symbol).foregroundStyle(.primary)}.listRowBackground(selectedTab==page.rawValue ? Color.accentColor.opacity(0.16):Color.clear)}}.navigationTitle("CV Next")
                    }detail:{NavigationStack{page(AppPage(rawValue:selectedTab) ?? .home)}.id(accountKey+String(selectedTab))}
                }else{
                    TabView(selection:$selectedTab){ForEach(AppPage.allCases){item in NavigationStack{page(item)}.tabItem{Label(item.title,systemImage:item.symbol)}.tag(item.rawValue)}}.id(accountKey)
                }
            }else{LoginView()}
        }.task(id:accountKey){await store.refresh()}
        .onReceive(NotificationCenter.default.publisher(for:BackgroundUpdates.openPage).receive(on:RunLoop.main)){notification in
            if let id=notification.userInfo?["account"] as? String,let selected=store.accounts.first(where:{$0.studentID==id}),store.account?.studentID != id{store.choose(selected)}
            switch notification.userInfo?["page"] as? String{case "grades":selectedTab=2;case "notices":selectedTab=3;case "agenda":selectedTab=4;default:break}
        }
        .sheet(isPresented:$store.addingAccount){LoginView()}
        .onAppear{
            #if DEBUG
            if let argument=ProcessInfo.processInfo.arguments.first(where:{$0.hasPrefix("--tab=")}),let tab=Int(argument.dropFirst(6)),(0...4).contains(tab){selectedTab=tab}
            #endif
        }
    }
    @ViewBuilder private func page(_ page:AppPage)->some View {
        switch page{case .home:HomeView();case .day:DayView();case .grades:GradesView();case .notices:NoticeView();case .functions:FunctionsView()}
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
                    if store.account==nil && !store.accounts.isEmpty {
                        Text("Account salvati").font(.headline)
                        ForEach(store.accounts,id:\.studentID){account in Button(account.name){store.choose(account)}.buttonStyle(.bordered)}
                    }
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
            .toolbar{if store.account != nil || store.demo {Button("Annulla"){store.addingAccount=false}}}
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
                SyncStatus()
                HStack{NavigationLink{SchoolSectionView(section:.agenda)}label:{Label("Agenda",systemImage:"calendar")};Spacer();NavigationLink{RemindersView()}label:{Label("Promemoria",systemImage:"bell")}}.font(.subheadline)
                if let error=store.error {ErrorMessage(message:error)}
                AverageCard(grades:store.grades,title:"Media generale · anno")
                HStack{Text("Ultimi voti").font(.title2.bold());Spacer();if store.busy{ProgressView()}}
                if store.grades.isEmpty && !store.busy {ContentUnavailableView("Nessun voto disponibile",systemImage:"star",description:Text("Aggiorna per caricare i voti dal registro."))}
                ForEach(Array(store.grades.prefix(5))){GradeRow(grade:$0)}
                NavigationLink{DayView()}label:{Label("Apri la giornata",systemImage:"calendar.day.timeline.left").frame(maxWidth:.infinity).padding().glassCard()}
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
            Text(title).font(.subheadline).foregroundStyle(.secondary)
            HStack(alignment:.firstTextBaseline){
                Text(GradeMath.formatted(average)).font(.system(size:34,weight:.semibold,design:.rounded)).monospacedDigit()
                Spacer()
                if let average{Label(average>=6 ? "Sufficiente":"Sotto il 6",systemImage:average>=6 ? "checkmark.circle":"exclamationmark.circle").font(.caption).foregroundStyle(average>=6 ? Color.green:Color.orange)}
            }
            Text("\(valid) voti validi · \(grades.count-valid) esclusi").font(.caption).foregroundStyle(.secondary)
        }.frame(maxWidth:.infinity,alignment:.leading).padding(18).glassCard()
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
    @State private var target=6.0
    var valid:[Grade]{grades.filter(\.counts).sorted{$0.evtDate<$1.evtDate}}
    var body:some View {
        ScrollView{VStack(alignment:.leading,spacing:18){
            AverageCard(grades:grades,title:"Media della materia")
            if !valid.isEmpty {
                VStack(alignment:.leading,spacing:12){
                    Text("Andamento dei voti").font(.headline)
                    Chart{ForEach(Array(valid.enumerated()),id:\.element.id){index,grade in
                        LineMark(x:.value("Voto",index+1),y:.value("Valore",grade.decimalValue ?? 0))
                        PointMark(x:.value("Voto",index+1),y:.value("Valore",grade.decimalValue ?? 0))
                    }}.chartYScale(domain:0...10).frame(height:180)
                    Text("Voti validi in ordine cronologico").font(.caption).foregroundStyle(.secondary)
                }.padding(18).glassCard()
                VStack(alignment:.leading,spacing:12){
                    Text("Quanto devo prendere?").font(.headline)
                    Picker("Media obiettivo",selection:$target){ForEach([6.0,7.0,8.0,9.0],id:\.self){Text(GradeMath.formatted($0)).tag($0)}}.pickerStyle(.segmented)
                    if let needed=TargetGrade.needed(grades:grades,target:target){Text(needed>10 ? "L’obiettivo richiede più di un voto." : needed<=0 ? "Obiettivo raggiungibile con qualsiasi voto non negativo." : "Al prossimo voto serve almeno \(GradeMath.formatted(needed)).").font(.subheadline)}
                    Text("Stima con un prossimo voto dello stesso peso degli altri, nel periodo selezionato.").font(.caption).foregroundStyle(.secondary)
                }.padding(18).glassCard()
            }
            ForEach(grades){GradeRow(grade:$0)}
        }.padding(18).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle(subject)
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
                NavigationLink{NoticeDetailView(notice:notice)}label:{VStack(alignment:.leading,spacing:8){
                    if notice.readStatus != true{Label("Non letta",systemImage:"circle.fill").font(.caption).foregroundStyle(.cyan)}
                    Text(notice.cntTitle).font(.headline)
                    Text([notice.pubDT.map{String($0.prefix(10))},notice.cntCategory].compactMap{$0}.joined(separator:" · ")).font(.caption).foregroundStyle(.secondary)
                    if let attachments=notice.attachments,!attachments.isEmpty{Label("\(attachments.count) allegati",systemImage:"paperclip").font(.caption).foregroundStyle(.secondary)}
                }.frame(maxWidth:.infinity,alignment:.leading).padding(18).glassCard()}.buttonStyle(.plain)
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
            Section("Aspetto"){Picker("Tema",selection:$appearance){Text("Sistema").tag("system");Text("Chiaro").tag("light");Text("Scuro").tag("dark")};Text("Rispetta Dimensioni testo e Riduci trasparenza di iOS.").font(.footnote)}
            Section("Account"){
                ForEach(store.accounts,id:\.studentID){account in Button{store.choose(account)}label:{HStack{Text(account.name);Spacer();if !store.demo && store.account?.studentID==account.studentID{Image(systemName:"checkmark")}}}.disabled(store.busy)}
                Button("Aggiungi account / accedi di nuovo"){store.addingAccount=true}.disabled(store.busy)
                Button("Esci da questo account",role:.destructive){confirmLogout=true}.disabled(store.busy)
            }
            Section("Avvisi"){NavigationLink{NotificationSettingsView()}label:{Label("Notifiche del registro",systemImage:"bell")}}
            Section("Dati"){
                SyncStatus()
                Button("Aggiorna registro"){Task{await store.refresh()}}.disabled(store.busy || store.demo)
                Text("Le copie offline restano sul dispositivo, separate per account ed escluse dai backup. Uscendo vengono rimosse.").font(.footnote)
            }
            Section("CV Next iOS 0.2.0"){
                Text("Porting nativo SwiftUI con Liquid Glass su iOS 26 e materiali compatibili da iOS 17.")
                Text("Agenda, giornata, voti e grafici, circolari, PDF, registro, account multipli e promemoria personali.")
                Text("Giustificazioni e alcuni servizi richiedono il registro web. I controlli in background seguono le regole di iOS. Il widget richiede ancora un’integrazione specifica.").font(.footnote)
                Link("Codice e aggiornamenti",destination:URL(string:"https://github.com/yzypablo67/CV-Next/tree/ios")!)
            }
            Section{Text("Progetto non ufficiale, non affiliato a Gruppo Spaggiari. Password non salvata; sessioni nel Portachiavi.").font(.footnote)}
        }.navigationTitle("Impostazioni").confirmationDialog("Uscire e rimuovere sessione e dati locali di questo account?",isPresented:$confirmLogout,titleVisibility:.visible){Button("Esci",role:.destructive){store.logout()}}
    }
}
struct ErrorMessage:View {
    let message:String
    var body:some View{Label(message,systemImage:"exclamationmark.triangle").font(.callout).foregroundStyle(.orange).padding().frame(maxWidth:.infinity,alignment:.leading).glassCard()}
}
