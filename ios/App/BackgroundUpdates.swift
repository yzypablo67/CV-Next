import SwiftUI
import BackgroundTasks
import UserNotifications
import CVNextCore
import Security

extension SessionVault {
    static func backgroundAccess(_ enabled:Bool)throws {
        let accessibility=enabled ? kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly:kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        for key in ["session","accounts-v2"] {
            var q=query();q[kSecAttrAccount as String]=key
            let status=SecItemUpdate(q as CFDictionary,[kSecAttrAccessible as String:accessibility] as CFDictionary)
            guard status==errSecSuccess || status==errSecItemNotFound else{throw VaultError.failed}
        }
    }
}
enum BackgroundUpdates {
    static let identifier="io.github.yzypablo67.cvnext.refresh"
    static let openPage=Notification.Name("CVNextOpenPage")
    static func schedule(){
        guard UserDefaults.standard.bool(forKey:"background-updates") else{return}
        BGTaskScheduler.shared.cancel(taskRequestWithIdentifier:identifier)
        let request=BGAppRefreshTaskRequest(identifier:identifier)
        request.earliestBeginDate=Date().addingTimeInterval(60*60)
        do{try BGTaskScheduler.shared.submit(request)}catch{UserDefaults.standard.set("Il sistema non ha programmato il controllo. Riproveremo alla prossima apertura.",forKey:"background-status")}
    }
    static func stop(){BGTaskScheduler.shared.cancel(taskRequestWithIdentifier:identifier)}
}
actor BackgroundChecker {
    static let shared=BackgroundChecker()
    func check() async -> Bool {
        guard UserDefaults.standard.bool(forKey:"background-updates") else{return true}
        let api=ClasseVivaAPI();var success=true
        for account in SessionVault.allAccounts() {
            if Task.isCancelled{return false}
            do {
                if UserDefaults.standard.object(forKey:"notify-grades") as? Bool ?? true {
                    let grades=try await api.grades(for:account)
                    try await notify(Set(grades.map{String($0.id)}),account:account,category:"grades",description:"nuovi voti")
                    try LocalData.save(grades,key:"grades",account:account.studentID)
                }
                if UserDefaults.standard.object(forKey:"notify-notices") as? Bool ?? true {
                    let notices=try await api.notices(for:account)
                    try await notify(Set(notices.map{String($0.id)}),account:account,category:"notices",description:"nuove comunicazioni")
                    try LocalData.save(notices,key:"notices",account:account.studentID)
                }
                if UserDefaults.standard.bool(forKey:"notify-agenda") {
                    let now=Date();let end=Calendar.current.date(byAdding:.day,value:30,to:now)!
                    let events=try await api.records(.agenda,for:account,from:now,to:end)
                    try await notify(Set(events.map(\.id)),account:account,category:"agenda",description:"nuovi eventi in agenda")
                }
            }catch{success=false;UserDefaults.standard.set(error.localizedDescription,forKey:"background-status")}
        }
        UserDefaults.standard.set(Date(),forKey:"background-last-check")
        if success{UserDefaults.standard.set("Controllo completato",forKey:"background-status")}
        return success
    }
    private func notify(_ ids:Set<String>,account:Session,category:String,description:String) async throws {
        let defaults=UserDefaults.standard
        let key="known-\(account.studentID)-\(category)"
        let previous=defaults.stringArray(forKey:key).map{Set($0)}
        let new=UpdateDiff.newIDs(previous:previous,current:ids)
        if !new.isEmpty {
            let content=UNMutableNotificationContent();content.title="CV Next";content.body="\(new.count) \(description) per \(account.name).";content.sound = .default
            content.userInfo=["account":account.studentID,"page":category]
            try await UNUserNotificationCenter.current().add(UNNotificationRequest(identifier:"cvnext-update-\(account.studentID)-\(category)",content:content,trigger:nil))
        }
        // Retain prior IDs so a shrinking date window cannot generate duplicate notifications.
        defaults.set(Array((previous ?? []).union(ids)).sorted(),forKey:key)
    }
}
@MainActor final class BackgroundDelegate:NSObject,UIApplicationDelegate,UNUserNotificationCenterDelegate {
    func application(_ application:UIApplication,didFinishLaunchingWithOptions launchOptions:[UIApplication.LaunchOptionsKey:Any]?=nil)->Bool {
        UNUserNotificationCenter.current().delegate=self
        BGTaskScheduler.shared.register(forTaskWithIdentifier:BackgroundUpdates.identifier,using:nil){task in
            guard let refresh=task as? BGAppRefreshTask else{task.setTaskCompleted(success:false);return}
            BackgroundUpdates.schedule()
            let operation=Task{let success=await BackgroundChecker.shared.check();refresh.setTaskCompleted(success:success)}
            refresh.expirationHandler={operation.cancel()}
        }
        BackgroundUpdates.schedule();return true
    }
    nonisolated func userNotificationCenter(_ center:UNUserNotificationCenter,didReceive response:UNNotificationResponse,withCompletionHandler completionHandler:@escaping()->Void){
        NotificationCenter.default.post(name:BackgroundUpdates.openPage,object:nil,userInfo:response.notification.request.content.userInfo)
        completionHandler()
    }
    nonisolated func userNotificationCenter(_ center:UNUserNotificationCenter,willPresent notification:UNNotification,withCompletionHandler completionHandler:@escaping(UNNotificationPresentationOptions)->Void){completionHandler([.banner,.sound])}
}
struct NotificationSettingsView:View {
    @AppStorage("background-updates") private var enabled=false
    @AppStorage("notify-grades") private var grades=true
    @AppStorage("notify-notices") private var notices=true
    @AppStorage("notify-agenda") private var agenda=false
    @State private var changing=false
    @State private var error:String?
    var body:some View {
        Form {
            Section {
                Toggle("Avvisi sulle novità del registro",isOn:Binding(get:{enabled},set:{value in Task{await change(value)}})).disabled(changing)
            }footer:{Text("iOS decide quando eseguire i controlli. Gli avvisi possono arrivare in ritardo e non sono garantiti quando l’app viene chiusa forzatamente o il risparmio energetico è attivo.")}
            if enabled {
                Section("Cosa ricevere"){Toggle("Voti",isOn:$grades);Toggle("Comunicazioni",isOn:$notices);Toggle("Agenda",isOn:$agenda)}
                Section{Button("Controlla adesso"){Task{changing=true;_ = await BackgroundChecker.shared.check();changing=false}}.disabled(changing);if let date=UserDefaults.standard.object(forKey:"background-last-check") as? Date{Text("Ultimo controllo: \(date.formatted())").font(.footnote)}}
            }
            if let error{Text(error).foregroundStyle(.orange)}
            Section{Link("Impostazioni notifiche di iOS",destination:URL(string:UIApplication.openSettingsURLString)!)}
        }.navigationTitle("Notifiche")
    }
    private func change(_ value:Bool) async {
        changing=true;error=nil;defer{changing=false}
        do {
            if value {
                guard try await UNUserNotificationCenter.current().requestAuthorization(options:[.alert,.sound,.badge]) else{throw ReminderStore.ReminderError.denied}
                try SessionVault.backgroundAccess(true);enabled=true;BackgroundUpdates.schedule()
                _ = await BackgroundChecker.shared.check()
            }else{enabled=false;BackgroundUpdates.stop();try SessionVault.backgroundAccess(false)}
        }catch{self.error=error.localizedDescription}
    }
}
