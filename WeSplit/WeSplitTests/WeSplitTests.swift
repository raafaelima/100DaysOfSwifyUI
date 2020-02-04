//
//  WeSplitTests.swift
//  WeSplitTests
//
//  Created by CTW00710-Admin on 04/02/2020.
//  Copyright © 2020 RLima. All rights reserved.
//

import XCTest
@testable import WeSplit

class WeSplitTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let contentView = ContentView()
        XCTAssertEqual(contentView.totalPerPerson(), 0, "expected one plus one to equal two")
        XCTAssertEqual(contentView.grandTotal(), 0, "expected one plus one to equal two")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
