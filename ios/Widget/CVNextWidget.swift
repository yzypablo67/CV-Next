import WidgetKit
import SwiftUI

struct QuickEntry:TimelineEntry {let date:Date}
struct QuickProvider:TimelineProvider {
    func placeholder(in context:Context)->QuickEntry{QuickEntry(date:Date())}
    func getSnapshot(in context:Context,completion:@escaping(QuickEntry)->Void){completion(QuickEntry(date:Date()))}
    func getTimeline(in context:Context,completion:@escaping(Timeline<QuickEntry>)->Void){completion(Timeline(entries:[QuickEntry(date:Date())],policy:.never))}
}
struct QuickWidgetView:View {
    @Environment(\.widgetFamily) private var family
    let entry:QuickEntry
    var body:some View {
        VStack(alignment:.leading,spacing:12){
            Label("CV Next",systemImage:"graduationcap.fill").font(.headline)
            if family == .systemSmall {
                Spacer();Image(systemName:"book.closed").font(.largeTitle).foregroundStyle(.tint);Text("Apri il registro").font(.subheadline);Spacer()
            }else{
                HStack(spacing:12){shortcut("Home","house","home");shortcut("Voti","star","grades");shortcut("Agenda","calendar","agenda");shortcut("Bacheca","megaphone","notices")}
            }
        }.containerBackground(.fill.tertiary,for:.widget).widgetURL(URL(string:"cvnext://home"))
    }
    private func shortcut(_ title:String,_ icon:String,_ page:String)->some View {
        Link(destination:URL(string:"cvnext://\(page)")!){VStack(spacing:8){Image(systemName:icon).font(.title2);Text(title).font(.caption)}.frame(maxWidth:.infinity).padding(.vertical,8)}
    }
}
@main struct CVNextWidget:Widget {
    var body:some WidgetConfiguration {
        StaticConfiguration(kind:"CVNextQuickAccess",provider:QuickProvider()){entry in QuickWidgetView(entry:entry)}
            .configurationDisplayName("CV Next")
            .description("Apri rapidamente il registro, i voti, l’agenda e la bacheca.")
            .supportedFamilies([.systemSmall,.systemMedium])
    }
}
