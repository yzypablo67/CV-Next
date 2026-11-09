import Foundation

public struct Grade: Decodable, Identifiable, Hashable {
    public let evtId: Int
    public let subjectDesc: String
    public let evtDate: String
    public let displayValue: String
    public let decimalValue: Double?
    public let periodPos: Int
    public let periodDesc: String
    public let color: String
    public let canceled: Bool
    public var id: Int { evtId }
    public var counts: Bool { !canceled && color.lowercased() != "blue" && decimalValue?.isFinite == true }
    public init(id: Int, subject: String, date: String, value: String, decimal: Double?, period: Int = 1, periodName: String = "Trimestre", color: String = "", canceled: Bool = false) {
        evtId=id; subjectDesc=subject; evtDate=date; displayValue=value; decimalValue=decimal; periodPos=period; periodDesc=periodName; self.color=color; self.canceled=canceled
    }
    private enum CodingKeys: String, CodingKey { case evtId, subjectDesc, evtDate, displayValue, decimalValue, periodPos, periodDesc, color, canceled }
    public init(from decoder: Decoder) throws {
        let c = try decoder.container(keyedBy: CodingKeys.self)
        evtId = try c.decode(Int.self, forKey: .evtId)
        subjectDesc = try c.decode(String.self, forKey: .subjectDesc)
        evtDate = try c.decodeIfPresent(String.self, forKey: .evtDate) ?? ""
        displayValue = try c.decodeIfPresent(String.self, forKey: .displayValue) ?? "–"
        decimalValue = try c.decodeIfPresent(Double.self, forKey: .decimalValue)
        periodPos = try c.decodeIfPresent(Int.self, forKey: .periodPos) ?? 0
        periodDesc = try c.decodeIfPresent(String.self, forKey: .periodDesc) ?? "Periodo"
        color = try c.decodeIfPresent(String.self, forKey: .color) ?? ""
        canceled = try c.decodeIfPresent(Bool.self, forKey: .canceled) ?? false
    }
}
public enum GradeMath {
    public static func filtered(_ grades: [Grade], period: Int?) -> [Grade] { grades.filter { period == nil || $0.periodPos == period } }
    public static func average(_ grades: [Grade]) -> Double? {
        let values = grades.filter(\.counts).compactMap(\.decimalValue)
        return values.isEmpty ? nil : values.reduce(0,+) / Double(values.count)
    }
    public static func formatted(_ value: Double?) -> String {
        guard let value else { return "–" }
        return String(format: "%.2f", locale: Locale(identifier: "it_IT"), value)
    }
}
public struct StudentChoice: Decodable, Identifiable {
    public let ident: String
    public let name: String
    public let school: String?
    public var id: String { ident }
}
public struct Session: Codable {
    public let token: String
    public let studentID: String
    public let name: String
    public init(token: String, studentID: String, name: String) { self.token=token; self.studentID=studentID; self.name=name }
}
public struct Notice: Decodable, Identifiable {
    public let pubId: Int
    public let cntTitle: String
    public let pubDT: String?
    public let cntCategory: String?
    public let readStatus: Bool?
    public var id: Int { pubId }
}
public enum DemoData {
    public static let grades: [Grade] = [
        Grade(id: 1, subject: "Matematica", date: "2026-11-02", value: "6", decimal: 6),
        Grade(id: 2, subject: "Matematica", date: "2026-11-05", value: "6", decimal: 6),
        Grade(id: 3, subject: "Inglese", date: "2026-11-06", value: "9", decimal: 9),
        Grade(id: 4, subject: "Italiano", date: "2026-11-07", value: "+", decimal: nil, color: "blue")]
}
