import XCTest
@testable import HelloEvercode

final class HelloEvercodeTests: XCTestCase {
    func testHello() throws {
        
        let hello = HelloEvercode().hello(name: "Evercode")

        XCTAssertEqual(hello, "Hello, Evercode!")
    }
}
