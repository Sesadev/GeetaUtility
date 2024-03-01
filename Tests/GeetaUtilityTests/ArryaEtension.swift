//
//  ArryaEtension.swift
//  
//
//  Created by Jiten on 01/03/24.
//

import XCTest
 @testable import GeetaUtility

final class ArryaEtension: XCTestCase {

    
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
