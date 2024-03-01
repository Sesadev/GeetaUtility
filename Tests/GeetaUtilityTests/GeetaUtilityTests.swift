import XCTest
@testable import GeetaUtility

final class GeetaUtilityTests: XCTestCase {
    
    func testProperValue()
    {
        let number = [1,2,3,4,5]
            let num1 = number[safeIndex: 0]
        XCTAssert(num1  == 1)
    }

    func testImProperValue()
    {
        let number = [1,2,3,4,5]
            let num1 = number[safeIndex: 10]
        XCTAssert(num1  == nil)
    }
}
