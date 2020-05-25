import XCTest
@testable import libjpeg_turbo

final class libjpeg_turboTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libjpeg_turbo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
