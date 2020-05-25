import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(libjpeg_turboTests.allTests),
    ]
}
#endif
