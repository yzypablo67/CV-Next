import Foundation
import CVNextCore

enum DemoSchool {
    static let notices:[Notice] = (try? JSONDecoder().decode([Notice].self,from:Data(#"[{"pubId":1,"cntTitle":"Incontro scuola e famiglia","pubDT":"2026-11-09","cntCategory":"Scuola/famiglia","readStatus":false,"evtCode":"CNT","attachments":[]}]"#.utf8))) ?? []
    static func records(_ section:SchoolSection)->[SchoolRecord] {
        let date=ISO8601DateFormatter().string(from:Date())
        switch section {
        case .agenda:return [SchoolRecord(id:"a1",title:"Matematica",subtitle:"Docente demo",detail:"Esercizi sulle equazioni. Dati dimostrativi.",date:date,status:"Compito"),SchoolRecord(id:"a2",title:"Inglese",detail:"Verifica sul present perfect",date:date,status:"Verifica")]
        case .lessons:return [SchoolRecord(id:"l1",title:"Matematica",subtitle:"1ª ora · Docente demo",detail:"Equazioni e disequazioni",date:date),SchoolRecord(id:"l2",title:"Inglese",subtitle:"2ª ora · Docente demo",detail:"Present perfect",date:date)]
        case .absences:return [SchoolRecord(id:"ab1",title:"Assenza",date:date,status:"Da giustificare"),SchoolRecord(id:"ab2",title:"Ritardo",detail:"Ingresso alle 09:00",date:date,status:"Giustificata")]
        case .notes:return [SchoolRecord(id:"n1",title:"Annotazione",subtitle:"Docente demo",detail:"Partecipazione attiva alle attività di laboratorio.",date:date,status:"Non letta")]
        case .didactics:return [SchoolRecord(id:"t1",title:"Docente demo",children:[SchoolRecord(id:"f1",title:"Matematica",children:[SchoolRecord(id:"file1",title:"Esercizi di esempio",detail:"Documento dimostrativo; nessun file reale associato.")])])]
        case .documents:return [SchoolRecord(id:"d1",title:"Pagella di esempio",detail:"La demo non contiene documenti reali.")]
        }
    }
}
