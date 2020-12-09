import XCTest
@testable import Publisher

final class PublisherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Publisher().text, "Hello, World!")
    }
    
    func testSetupPublisherAuthenticate() {
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
