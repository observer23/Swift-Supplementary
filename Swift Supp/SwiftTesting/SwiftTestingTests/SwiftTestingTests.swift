//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import XCTest
@testable import SwiftTesting

final class SwiftTestingTests: XCTestCase {
    
    let math = MathematicFunctions()

    func testAddIntegerFunction(){
        let result = math.addIntegers(x: 3, y: 5)
        XCTAssertEqual(result, 8)
    }
    func testMultiIntegerFunction(){
        let result = math.multiIntegers(x: 3, y: 5)
        XCTAssertEqual(result, 15)
    }
    func testDivideIntegerFunction(){
        let result = math.divideIntegers(x: 15, y: 5)
        XCTAssertEqual(result, 3)
    }

}
