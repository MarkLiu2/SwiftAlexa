import XCTest
@testable import SwiftAlexa

class SwiftAlexaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftAlexa().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftAlexaTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
