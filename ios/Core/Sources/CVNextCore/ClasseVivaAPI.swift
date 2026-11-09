import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
public enum APIError: LocalizedError {
    case credentials, expired, invalidResponse, http(Int), studentRequired
    public var errorDescription: String? {
        switch self {
        case .credentials: return "Credenziali non valide."
        case .expired: return "Sessione scaduta. Esci e accedi nuovamente."
        case .invalidResponse: return "Risposta del registro non riconosciuta."
        case .http(let code): return "Il registro ha restituito un errore (\(code)). Riprova più tardi."
        case .studentRequired: return "Impossibile identificare lo studente collegato."
        }
    }
}
public enum LoginResult { case authenticated(Session), choose([StudentChoice]) }
public struct ClasseVivaAPI {
    private let session: URLSession
    public init(session: URLSession = .shared) { self.session = session }
    private func request(_ path: String, token: String? = nil, body: [String: Any]? = nil) async throws -> Data {
        guard let url = URL(string: "https://web.spaggiari.eu/rest/v1" + path) else { throw APIError.invalidResponse }
        var request = URLRequest(url: url, timeoutInterval: 30)
        request.httpMethod = body == nil ? "GET" : "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        // Same public client headers used by the recovered Android implementation.
        request.setValue("CVVS/std/4.1.7 Android/10", forHTTPHeaderField: "User-Agent")
        request.setValue("Tg1NWEwNGIgIC0K", forHTTPHeaderField: "Z-Dev-Apikey")
        if let token { request.setValue(token, forHTTPHeaderField: "Z-Auth-Token") }
        if let body { request.httpBody = try JSONSerialization.data(withJSONObject: body) }
        let (data, response) = try await session.data(for: request)
        guard let response = response as? HTTPURLResponse else { throw APIError.invalidResponse }
        switch response.statusCode {
        case 200..<300: return data
        case 401,403: throw token == nil ? APIError.credentials : APIError.expired
        case 422 where token == nil: throw APIError.credentials
        default: throw APIError.http(response.statusCode)
        }
    }
    public func login(username: String, password: String, ident: String? = nil) async throws -> LoginResult {
        let data = try await request("/auth/login", body: ["uid": username, "pass": password, "ident": ident.map { $0 as Any } ?? NSNull()])
        struct Response: Decodable {
            let token: String?; let ident: String?; let firstName: String?; let lastName: String?
            let requestedAction: String?; let choices: [StudentChoice]?
        }
        let response = try JSONDecoder().decode(Response.self, from: data)
        if response.requestedAction == "choiceIdent", let choices = response.choices, !choices.isEmpty { return .choose(choices) }
        guard let token = response.token, !token.isEmpty else { throw APIError.invalidResponse }
        let studentID = (response.ident ?? ident ?? "").filter(\.isNumber)
        guard !studentID.isEmpty else { throw APIError.studentRequired }
        let name = [response.firstName, response.lastName].compactMap { $0 }.joined(separator: " ")
        return .authenticated(Session(token: token, studentID: studentID, name: name.isEmpty ? "Studente" : name))
    }
    public func grades(for account: Session) async throws -> [Grade] {
        struct Response: Decodable { let grades: [Grade] }
        let data = try await request("/students/\(account.studentID)/grades", token: account.token)
        return try JSONDecoder().decode(Response.self, from: data).grades.sorted { $0.evtDate > $1.evtDate }
    }
    public func notices(for account: Session) async throws -> [Notice] {
        struct Response: Decodable { let items: [Notice] }
        let data = try await request("/students/\(account.studentID)/noticeboard", token: account.token)
        return try JSONDecoder().decode(Response.self, from: data).items.sorted { ($0.pubDT ?? "") > ($1.pubDT ?? "") }
    }
}
