import XCTest
@testable import openssl_for_spm

final class openssl_for_spmTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(openssl_for_spm().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
