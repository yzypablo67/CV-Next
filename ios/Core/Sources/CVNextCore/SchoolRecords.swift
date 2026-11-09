import Foundation

/// Preserves heterogeneous API payloads without assuming unknown fields or types.
public enum JSONValue: Codable, Hashable {
    case object([String: JSONValue]), array([JSONValue]), string(String), number(Double), bool(Bool), null
    public init(from decoder: Decoder) throws {
        let c = try decoder.singleValueContainer()
        if c.decodeNil() { self = .null }
        else if let v = try? c.decode(Bool.self) { self = .bool(v) }
        else if let v = try? c.decode(Double.self) { self = .number(v) }
        else if let v = try? c.decode(String.self) { self = .string(v) }
        else if let v = try? c.decode([String: JSONValue].self) { self = .object(v) }
        else { self = .array(try c.decode([JSONValue].self)) }
    }
    public func encode(to encoder: Encoder) throws {
        var c = encoder.singleValueContainer()
        switch self {
        case .object(let v): try c.encode(v)
        case .array(let v): try c.encode(v)
        case .string(let v): try c.encode(v)
        case .number(let v): try c.encode(v)
        case .bool(let v): try c.encode(v)
        case .null: try c.encodeNil()
        }
    }
    public subscript(_ key: String) -> JSONValue { if case .object(let v) = self { return v[key] ?? .null }; return .null }
    public var array: [JSONValue]? { if case .array(let v) = self { return v }; return nil }
    public var object: [String: JSONValue]? { if case .object(let v) = self { return v }; return nil }
    public var text: String {
        switch self {
        case .string(let v): return v
        case .number(let v): return v.rounded() == v ? String(format:"%.0f",v) : String(v)
        case .bool(let v): return v ? "true" : "false"
        default: return ""
        }
    }
    public var isTrue: Bool { self == .bool(true) || text.lowercased() == "true" || text == "1" }
}
public enum SchoolSection: String, CaseIterable, Identifiable {
    case agenda, absences, notes, lessons, didactics, documents
    public var id: String { rawValue }
    public var title: String {
        switch self {case .agenda:return "Agenda";case .absences:return "Assenze";case .notes:return "Note";case .lessons:return "Lezioni";case .didactics:return "File dei docenti";case .documents:return "Scrutini e documenti"}
    }
    public var symbol: String {
        switch self {case .agenda:return "calendar";case .absences:return "calendar.badge.exclamationmark";case .notes:return "text.bubble";case .lessons:return "book";case .didactics:return "folder";case .documents:return "doc.text"}
    }
    public func path(from: Date, to: Date) -> String {
        let f=DateFormatter();f.locale=Locale(identifier:"en_US_POSIX");f.timeZone=TimeZone(identifier:"Europe/Rome");f.dateFormat="yyyyMMdd"
        switch self {
        case .agenda:return "/agenda/all/\(f.string(from:from))/\(f.string(from:to))"
        case .lessons:return "/lessons/\(f.string(from:from))/\(f.string(from:to))"
        case .absences:return "/absences/details"
        case .notes:return "/notes/all"
        case .didactics:return "/didactics"
        case .documents:return "/documents"
        }
    }
}
public struct SchoolRecord: Codable, Hashable, Identifiable {
    public let id: String
    public let title: String
    public let subtitle: String
    public let detail: String
    public let date: String
    public let status: String?
    public let children: [SchoolRecord]
    public let resourcePath: String?
    public let resourceMethod: String
    public let checkPath: String?
    public let webURL: String?
    public init(id:String,title:String,subtitle:String="",detail:String="",date:String="",status:String?=nil,children:[SchoolRecord]=[],resourcePath:String?=nil,resourceMethod:String="GET",checkPath:String?=nil,webURL:String?=nil) {
        self.id=id;self.title=title;self.subtitle=subtitle;self.detail=detail;self.date=date;self.status=status;self.children=children;self.resourcePath=resourcePath;self.resourceMethod=resourceMethod;self.checkPath=checkPath;self.webURL=webURL
    }
}
public enum RecordParser {
    public static func segment(_ value:String) -> String { value.addingPercentEncoding(withAllowedCharacters:.alphanumerics) ?? "" }
    public static func parse(_ root:JSONValue,section:SchoolSection) throws -> [SchoolRecord] {
        func records(_ key:String) throws -> [JSONValue] { guard let rows=root[key].array else {throw APIError.invalidResponse};return rows }
        switch section {
        case .agenda:
            return try records("agenda").enumerated().map { i,v in
                SchoolRecord(id:"agenda-\(v["evtId"].text.isEmpty ? String(i) : v["evtId"].text)",title:v["subjectDesc"].text.isEmpty ? "Evento" : v["subjectDesc"].text,subtitle:v["authorName"].text,detail:v["notes"].text,date:v["evtDatetimeBegin"].text,status:v["evtCode"].text=="AGHW" ? "Compito" : "Evento")
            }.sorted{$0.date<$1.date}
        case .lessons:
            return try records("lessons").enumerated().map { i,v in
                SchoolRecord(id:"lesson-\(i)",title:v["subjectDesc"].text,subtitle:[v["authorName"].text,"\(v["evtHPos"].text)ª ora"].joined(separator:" · "),detail:v["lessonArg"].text,date:v["evtDate"].text)
            }.sorted{$0.date>$1.date}
        case .absences:
            return try records("events").enumerated().map { i,v in
                let code=v["evtCode"].text
                let title=code=="ABA0" ? "Assenza" : code=="ABA" ? "Assenza parziale" : code=="ABU" ? "Uscita anticipata" : "Ritardo"
                return SchoolRecord(id:"absence-\(i)",title:title,detail:v["justifReasonDesc"].text,date:v["evtDate"].text,status:v["isJustified"].isTrue ? "Giustificata" : "Da giustificare")
            }.sorted{$0.date>$1.date}
        case .notes:
            let container=root["notes"].object ?? root.object
            guard let container else {throw APIError.invalidResponse}
            let types=["NTCL":"Nota disciplinare","NTWN":"Richiamo","NTTE":"Annotazione","NTST":"Sanzione disciplinare"]
            guard types.keys.contains(where:{container[$0]?.array != nil}) || root["notes"].object != nil else {throw APIError.invalidResponse}
            return types.sorted{$0.key<$1.key}.flatMap { code,title in
                (container[code]?.array ?? []).enumerated().map { i,v in SchoolRecord(id:"\(code)-\(v["evtId"].text)-\(i)",title:title,subtitle:v["authorName"].text,detail:v["evtText"].text,date:v["evtDate"].text,status:v["readStatus"].isTrue ? "Letta" : "Non letta") }
            }.sorted{$0.date>$1.date}
        case .didactics:
            let teachers=root["didacticts"].array ?? root["didactics"].array
            guard let teachers else {throw APIError.invalidResponse}
            return teachers.enumerated().map { ti,t in
                let folders=(t["folders"].array ?? []).enumerated().map { fi,f in
                    let contents=(f["contents"].array ?? []).enumerated().map { ci,c in
                        SchoolRecord(id:"content-\(ti)-\(fi)-\(ci)",title:c["contentName"].text,subtitle:c["objectType"].text,resourcePath:"/didactics/item/\(segment(c["contentId"].text))")
                    }
                    return SchoolRecord(id:"folder-\(ti)-\(fi)",title:f["folderName"].text,date:f["lastShareDT"].text,children:contents)
                }
                return SchoolRecord(id:"teacher-\(ti)",title:t["teacherName"].text,children:folders)
            }
        case .documents:
            let docs=root["documents"].array
            let reports=root["schoolReports"].array
            guard docs != nil || reports != nil else {throw APIError.invalidResponse}
            let result=(docs ?? []).enumerated().map { i,v in
                SchoolRecord(id:"doc-\(i)",title:v["desc"].text,resourcePath:"/documents/read/\(segment(v["hash"].text))",resourceMethod:"POST",checkPath:"/documents/check/\(segment(v["hash"].text))")
            }
            return result+(reports ?? []).enumerated().map { i,v in SchoolRecord(id:"report-\(i)",title:v["desc"].text.isEmpty ? "Pagella" : v["desc"].text,webURL:v["viewLink"].text) }
        }
    }
}
public enum TargetGrade {
    public static func needed(grades:[Grade],target:Double) -> Double? {
        let values=grades.filter(\.counts).compactMap(\.decimalValue)
        guard !values.isEmpty,target.isFinite else{return nil}
        return target*Double(values.count+1)-values.reduce(0,+)
    }
}
