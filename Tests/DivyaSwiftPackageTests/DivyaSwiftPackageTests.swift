import XCTest
@testable import DivyaSwiftPackage

final class DivyaSwiftPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      XCTAssertEqual(DivyaSwiftPackage(extraMessage: "Extra message check").text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
