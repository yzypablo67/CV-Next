import XCTest
@testable import CVNextCore
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
private final class MockProtocol: URLProtocol {
    static var handler: ((URLRequest) throws -> (Int, String))?
    override class func canInit(with request: URLRequest) -> Bool { true }
    override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
    override func startLoading() {
        do {
            let (status,body) = try Self.handler!(request)
            let response = HTTPURLResponse(url:request.url!,statusCode:status,httpVersion:nil,headerFields:["Content-Type":"application/json"])!
            client?.urlProtocol(self,didReceive:response,cacheStoragePolicy:.notAllowed)
            client?.urlProtocol(self,didLoad:Data(body.utf8))
            client?.urlProtocolDidFinishLoading(self)
        } catch {client?.urlProtocol(self,didFailWithError:error)}
    }
    override func stopLoading() {}
}
final class APITests: XCTestCase {
    func api() -> ClasseVivaAPI {
        let config = URLSessionConfiguration.ephemeral
        config.protocolClasses = [MockProtocol.self]
        return ClasseVivaAPI(session:URLSession(configuration:config))
    }
    override func tearDown() { MockProtocol.handler=nil; super.tearDown() }
    func testStudentChoiceDoesNotSelectFirstAutomatically() async throws {
        MockProtocol.handler = { request in
            XCTAssertEqual(request.url?.path,"/rest/v1/auth/login")
            XCTAssertEqual(request.httpMethod,"POST")
            return (200,#"{"requestedAction":"choiceIdent","choices":[{"ident":"S123","name":"Alex","school":"Esempio"}]}"#)
        }
        guard case .choose(let choices) = try await api().login(username:"example",password:"not-real") else {return XCTFail("Expected student choice")}
        XCTAssertEqual(choices.first?.ident,"S123")
    }
    func testAuthenticatedSessionUsesNumericStudentID() async throws {
        MockProtocol.handler = {_ in (200,#"{"token":"fake-token","ident":"S123","firstName":"Alex","lastName":"Demo"}"#)}
        guard case .authenticated(let account) = try await api().login(username:"example",password:"not-real") else {return XCTFail("Expected session")}
        XCTAssertEqual(account.studentID,"123")
        XCTAssertEqual(account.name,"Alex Demo")
    }
    func testGradeRequestCarriesSessionAndCorrectStudent() async throws {
        MockProtocol.handler = {request in
            XCTAssertEqual(request.url?.path,"/rest/v1/students/123/grades")
            XCTAssertEqual(request.value(forHTTPHeaderField:"Z-Auth-Token"),"fake-token")
            return (200,#"{"grades":[{"evtId":1,"subjectDesc":"Matematica","decimalValue":6}]}"#)
        }
        let grades = try await api().grades(for:Session(token:"fake-token",studentID:"123",name:"Demo"))
        XCTAssertEqual(GradeMath.average(grades),6)
    }
    func testExpiredSessionHasClearError() async throws {
        MockProtocol.handler = {_ in (401,"{}")}
        do {
            _ = try await api().grades(for:Session(token:"expired",studentID:"123",name:"Demo"))
            XCTFail("Expected expired session")
        } catch APIError.expired {} catch {XCTFail("Unexpected error: \(error)")}
    }
}
