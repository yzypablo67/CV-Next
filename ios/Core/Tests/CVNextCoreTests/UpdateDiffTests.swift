import XCTest
@testable import CVNextCore
final class UpdateDiffTests:XCTestCase {
    func testFirstCheckDoesNotNotifyHistoricalItems(){XCTAssertTrue(UpdateDiff.newIDs(previous:nil,current:["1","2"]).isEmpty)}
    func testFirstNewItemAfterEmptyBaseline(){XCTAssertEqual(UpdateDiff.newIDs(previous:[],current:["1"]),["1"])}
    func testOnlyNewIDs(){XCTAssertEqual(UpdateDiff.newIDs(previous:["1","2"],current:["2","3"]),["3"])}
    func testRemovedItemsAreNotNew(){XCTAssertTrue(UpdateDiff.newIDs(previous:["1","2"],current:["2"]).isEmpty)}
    func testAgendaIDDoesNotDependOnServerPosition()throws{
        let first=Data(#"{"agenda":[{"evtId":1,"subjectDesc":"A"}]}"#.utf8)
        let second=Data(#"{"agenda":[{"evtId":2,"subjectDesc":"B"},{"evtId":1,"subjectDesc":"A"}]}"#.utf8)
        let a=try RecordParser.parse(JSONDecoder().decode(JSONValue.self,from:first),section:.agenda)
        let b=try RecordParser.parse(JSONDecoder().decode(JSONValue.self,from:second),section:.agenda)
        XCTAssertEqual(a[0].id,b[1].id)
    }
}
