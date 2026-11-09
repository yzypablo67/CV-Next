import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
public enum SchoolResource:Codable {case pdf(Data), html(String), link(URL)}
extension ClasseVivaAPI {
    public func records(_ section:SchoolSection,for account:Session,from:Date,to:Date) async throws -> [SchoolRecord] {
        let data=try await request("/students/\(account.studentID)"+section.path(from:from,to:to),token:account.token,method:section == .documents ? "POST" : nil)
        return try RecordParser.parse(JSONDecoder().decode(JSONValue.self,from:data),section:section)
    }
    public func noticeText(_ notice:Notice,for account:Session) async throws -> String {
        guard let code=notice.evtCode,!code.isEmpty else {throw APIError.invalidResponse}
        let data=try await request("/students/\(account.studentID)/noticeboard/read/\(RecordParser.segment(code))/\(notice.pubId)/101",token:account.token,method:"POST")
        let root=try JSONDecoder().decode(JSONValue.self,from:data)
        guard root["item"].object != nil else {throw APIError.invalidResponse}
        return root["item"]["text"].text
    }
    public func resource(path:String,method:String="GET",checkPath:String?=nil,for account:Session) async throws -> SchoolResource {
        guard path.hasPrefix("/"),!path.contains("://") else {throw APIError.invalidResponse}
        if let checkPath {_ = try await request("/students/\(account.studentID)"+checkPath,token:account.token,method:"POST")}
        let data=try await request("/students/\(account.studentID)"+path,token:account.token,method:method)
        if data.starts(with:Data("%PDF".utf8)){return .pdf(data)}
        let root=try JSONDecoder().decode(JSONValue.self,from:data)
        let item=root["item"].object == nil ? root : root["item"]
        if !item["text"].text.isEmpty {return .html(item["text"].text)}
        let raw=item["link"].text.isEmpty ? item["url"].text : item["link"].text
        guard let url=URL(string:raw),url.scheme=="https",url.host != nil else {throw APIError.invalidResponse}
        // External resources never receive the account token.
        let (external,response)=try await session.data(from:url)
        guard let http=response as? HTTPURLResponse,(200..<300).contains(http.statusCode) else {throw APIError.invalidResponse}
        if external.starts(with:Data("%PDF".utf8)){return .pdf(external)}
        return .link(url)
    }
}
