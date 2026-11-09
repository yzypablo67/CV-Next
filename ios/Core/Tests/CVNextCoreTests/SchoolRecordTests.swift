import XCTest
@testable import CVNextCore
final class SchoolRecordTests:XCTestCase {
    func json(_ text:String)throws->JSONValue{try JSONDecoder().decode(JSONValue.self,from:Data(text.utf8))}
    func testAbsenceStatusAndReason()throws{
        let root=try json(#"{"events":[{"evtCode":"ABA0","evtDate":"2026-11-09","isJustified":false,"justifReasonDesc":""}]}"#)
        let rows=try RecordParser.parse(root,section:.absences)
        XCTAssertEqual(rows.first?.title,"Assenza");XCTAssertEqual(rows.first?.status,"Da giustificare")
    }
    func testNotesGroupsPreserveAuthor()throws{
        let root=try json(#"{"notes":{"NTTE":[{"evtId":1,"evtDate":"2026-11-09","authorName":"Docente","evtText":"Esempio","readStatus":false}]}}"#)
        let rows=try RecordParser.parse(root,section:.notes)
        XCTAssertEqual(rows.first?.title,"Annotazione");XCTAssertEqual(rows.first?.subtitle,"Docente")
    }
    func testDidacticsUsesActualMisspelledAPIKey()throws{
        let root=try json(#"{"didacticts":[{"teacherName":"Demo","folders":[{"folderName":"A","contents":[{"contentId":12,"contentName":"Esercizi","objectType":"file"}]}]}]}"#)
        let rows=try RecordParser.parse(root,section:.didactics)
        XCTAssertEqual(rows.first?.children.first?.children.first?.resourcePath,"/didactics/item/12")
    }
    func testUnknownPayloadIsNotShownAsEmptyList()throws{
        XCTAssertThrowsError(try RecordParser.parse(json(#"{"error":"changed schema"}"#),section:.agenda))
    }
    func testEmptyAgendaIsValid()throws{XCTAssertTrue(try RecordParser.parse(json(#"{"agenda":[]}"#),section:.agenda).isEmpty)}
    func testTargetGradeIgnoresExcluded() {
        XCTAssertEqual(TargetGrade.needed(grades:DemoData.grades,target:7),7)
        XCTAssertNil(TargetGrade.needed(grades:[],target:7))
    }
    func testJSONRoundTrip()throws{
        let value=try json(#"{"v":[1,true,null,"text"]}"#)
        XCTAssertEqual(try JSONDecoder().decode(JSONValue.self,from:JSONEncoder().encode(value)),value)
    }
    func testPathSegmentEscapesSlashes(){XCTAssertEqual(RecordParser.segment("a/b?c"),"a%2Fb%3Fc")}
    func testDocumentsCarryPostAndCheckPath()throws{
        let root=try json(#"{"documents":[{"desc":"Pagella","hash":"abc"}]}"#)
        let record=try RecordParser.parse(root,section:.documents).first
        XCTAssertEqual(record?.resourceMethod,"POST");XCTAssertEqual(record?.checkPath,"/documents/check/abc")
    }
    func testMissingOptionalNoticeFieldsDecode()throws{
        let notice=try JSONDecoder().decode(Notice.self,from:Data(#"{"pubId":1,"cntTitle":"Demo"}"#.utf8))
        XCTAssertNil(notice.attachments)
    }
}
