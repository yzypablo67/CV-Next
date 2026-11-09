import SwiftUI
import UserNotifications

struct PersonalReminder:Codable,Identifiable {
    let id:UUID
    var title:String
    var date:Date
    var notify:Bool
}
enum ReminderStore {
    static func key(_ account:String,_ id:UUID)->String{"cvnext.\(account).\(id.uuidString)"}
    static func load(account:String)->[PersonalReminder]{LocalData.load([PersonalReminder].self,key:"personal-reminders",account:account)?.value ?? []}
    static func save(_ reminders:[PersonalReminder],account:String)throws{try LocalData.save(reminders,key:"personal-reminders",account:account)}
    static func schedule(_ reminder:PersonalReminder,account:String) async throws {
        let center=UNUserNotificationCenter.current()
        guard try await center.requestAuthorization(options:[.alert,.sound,.badge]) else{throw ReminderError.denied}
        guard reminder.date>Date() else{throw ReminderError.past}
        let content=UNMutableNotificationContent();content.title="CV Next";content.body=reminder.title;content.sound = .default
        let components=Calendar.current.dateComponents([.year,.month,.day,.hour,.minute],from:reminder.date)
        let trigger=UNCalendarNotificationTrigger(dateMatching:components,repeats:false)
        try await center.add(UNNotificationRequest(identifier:key(account,reminder.id),content:content,trigger:trigger))
    }
    static func cancel(account:String,id:UUID){UNUserNotificationCenter.current().removePendingNotificationRequests(withIdentifiers:[key(account,id)])}
    static func cancelAll(account:String){Task{let center=UNUserNotificationCenter.current();let requests=await center.pendingNotificationRequests();center.removePendingNotificationRequests(withIdentifiers:requests.filter{$0.identifier.hasPrefix("cvnext.\(account).")}.map(\.identifier))}}
    enum ReminderError:LocalizedError{case denied,past;var errorDescription:String?{self == .denied ? "Le notifiche sono disattivate. Puoi abilitarle nelle impostazioni di iOS." : "Scegli un orario futuro per la notifica."}}
}
struct RemindersView:View {
    @EnvironmentObject private var store:SchoolStore
    @State private var reminders:[PersonalReminder]=[]
    @State private var adding=false
    @State private var error:String?
    var accountID:String{store.demo ? "demo" : store.account?.studentID ?? ""}
    var body:some View {
        List {
            if let error{Text(error).foregroundStyle(.orange)}
            if reminders.isEmpty{ContentUnavailableView("Nessun promemoria",systemImage:"bell.badge",description:Text("Aggiungi una scadenza personale o un promemoria per studiare."))}
            ForEach(reminders.sorted{$0.date<$1.date}){reminder in
                VStack(alignment:.leading,spacing:6){Text(reminder.title).font(.headline);Text(reminder.date.formatted(date:.abbreviated,time:.shortened)).font(.caption).foregroundStyle(.secondary);if reminder.notify{Label("Notifica programmata",systemImage:"bell").font(.caption)}}
                    .swipeActions{Button("Elimina",role:.destructive){remove(reminder)}}
            }
        }.navigationTitle("Promemoria").toolbar{Button{adding=true}label:{Image(systemName:"plus")}.accessibilityLabel("Nuovo promemoria")}
            .onAppear{reload()}.sheet(isPresented:$adding,onDismiss:reload){NavigationStack{NewReminderView()}}
    }
    private func reload(){reminders=ReminderStore.load(account:accountID)}
    private func remove(_ reminder:PersonalReminder){
        let updated=reminders.filter{$0.id != reminder.id}
        do{try ReminderStore.save(updated,account:accountID);ReminderStore.cancel(account:accountID,id:reminder.id);reminders=updated}catch{self.error=error.localizedDescription}
    }
}
struct NewReminderView:View {
    @EnvironmentObject private var store:SchoolStore
    @Environment(\.dismiss) private var dismiss
    var initialTitle=""
    @State private var title=""
    @State private var date=Date().addingTimeInterval(3600)
    @State private var notify=false
    @State private var busy=false
    @State private var error:String?
    var body:some View {
        Form {
            Section("Promemoria"){TextField("Cosa vuoi ricordare?",text:$title,axis:.vertical);DatePicker("Quando",selection:$date);Toggle("Avvisami con una notifica",isOn:$notify)}
            if let error{Text(error).foregroundStyle(.orange)}
            Section{Text("Il promemoria è personale e viene salvato su questo dispositivo. Non viene scritto nel registro scolastico.").font(.footnote)}
        }.navigationTitle("Nuovo promemoria").onAppear{title=initialTitle}.toolbar{
            ToolbarItem(placement:.cancellationAction){Button("Annulla"){dismiss()}.disabled(busy)}
            ToolbarItem(placement:.confirmationAction){Button("Salva"){Task{await save()}}.disabled(busy || title.trimmingCharacters(in:.whitespacesAndNewlines).isEmpty)}
        }
    }
    private func save() async {
        busy=true;error=nil;defer{busy=false}
        let account=store.demo ? "demo" : store.account?.studentID ?? ""
        let reminder=PersonalReminder(id:UUID(),title:title.trimmingCharacters(in:.whitespacesAndNewlines),date:date,notify:notify)
        do{
            if notify{try await ReminderStore.schedule(reminder,account:account)}
            var all=ReminderStore.load(account:account);all.append(reminder)
            do{try ReminderStore.save(all,account:account)}catch{ReminderStore.cancel(account:account,id:reminder.id);throw error}
            dismiss()
        }catch{self.error=error.localizedDescription}
    }
}
