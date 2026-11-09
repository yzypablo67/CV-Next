import XCTest
@testable import CVNextCore
final class GradeMathTests: XCTestCase {
    func testAverageCountsEveryGrade() { XCTAssertEqual(GradeMath.average(DemoData.grades), 7) }
    func testEmptyHasNoAverage() { XCTAssertNil(GradeMath.average([])) }
    func testPeriodFilter() { XCTAssertTrue(GradeMath.filtered(DemoData.grades, period: 2).isEmpty) }
    func testExcludedGrades() {
        let canceled = Grade(id: 9, subject: "A", date: "", value: "1", decimal: 1, canceled: true)
        let blue = Grade(id: 10, subject: "A", date: "", value: "1", decimal: 1, color: "BLUE")
        XCTAssertEqual(GradeMath.average(DemoData.grades + [canceled,blue]), 7)
    }
    func testItalianFormatting() { XCTAssertEqual(GradeMath.formatted(7.25), "7,25") }
    func testMissingOptionalGradeFields() throws {
        let data = Data(#"{"evtId":1,"subjectDesc":"A","decimalValue":6}"#.utf8)
        let grade = try JSONDecoder().decode(Grade.self, from: data)
        XCTAssertTrue(grade.counts)
    }
}
