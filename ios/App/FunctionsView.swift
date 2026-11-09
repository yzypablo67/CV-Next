import SwiftUI
import CVNextCore

struct FunctionsView:View {
    private let columns=[GridItem(.adaptive(minimum:140),spacing:12)]
    var body:some View {
        ScrollView{VStack(alignment:.leading,spacing:20){
            Text("Scuola").font(.title2.bold())
            LazyVGrid(columns:columns,spacing:12){ForEach(SchoolSection.allCases){section in
                NavigationLink{SchoolSectionView(section:section)}label:{VStack(spacing:12){Image(systemName:section.symbol).font(.title2);Text(section.title).font(.headline).multilineTextAlignment(.center)}.frame(maxWidth:.infinity,minHeight:106).padding(12).glassCard()}.buttonStyle(.plain)
            }}
            NavigationLink{RemindersView()}label:{Label("Promemoria personali",systemImage:"bell.badge").frame(maxWidth:.infinity,alignment:.leading).padding(20).glassCard()}.buttonStyle(.plain)
            Text("Servizi web").font(.title2.bold())
            Text("Questi servizi si aprono nel sito della scuola. Può essere richiesto l’accesso.").font(.footnote).foregroundStyle(.secondary)
            ForEach(WebService.all){service in Link(destination:service.url){HStack{Label(service.title,systemImage:service.symbol);Spacer();Image(systemName:"arrow.up.right.square")}.padding(18).glassCard()}}
            NavigationLink{SettingsView()}label:{Label("Aspetto, account e informazioni",systemImage:"gearshape").frame(maxWidth:.infinity,alignment:.leading).padding(20).glassCard()}.buttonStyle(.plain)
        }.padding(18).frame(maxWidth:800).frame(maxWidth:.infinity)}.background(Color(uiColor:.systemGroupedBackground)).navigationTitle("Funzioni")
    }
}
struct WebService:Identifiable {
    let title:String
    let symbol:String
    let url:URL
    var id:String{title}
    static let all:[WebService]=[
        .init(title:"Registro web",symbol:"globe",url:URL(string:"https://web.spaggiari.eu/home/app/default/menu_webinfoschool_studenti.php")!),
        .init(title:"PagOnline",symbol:"creditcard",url:URL(string:"https://web.spaggiari.eu/home/app/default/login.php")!),
        .init(title:"Sportello",symbol:"person.crop.circle.badge.questionmark",url:URL(string:"https://web.spaggiari.eu/fml/app/default/alunni_sportello.php")!),
        .init(title:"Progettiamo la Scuola",symbol:"book.closed",url:URL(string:"https://web.spaggiari.eu/pdp/app/default/lista_pfi_studente.php")!),
        .init(title:"Certificazioni",symbol:"checkmark.seal",url:URL(string:"https://web.spaggiari.eu/cvv/app/default/att_cert_studente.php")!),
        .init(title:"Anno precedente e colloqui",symbol:"clock.arrow.circlepath",url:URL(string:"https://web.spaggiari.eu/home/app/default/login.php")!)
    ]
}
