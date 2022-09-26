import XCTest
import GeoNamesCities15000

final class GeoNamesCities15000Tests: XCTestCase {
    func testDatabase() throws {
        XCTAssertNotNil(GeoNamesCities15000.resourceURL)
    }
}
