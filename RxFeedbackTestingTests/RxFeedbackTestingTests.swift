//
//  RxFeedbackTestingTests.swift
//  RxFeedbackTestingTests
//
//  Created by Justin Steffen on 2/12/20.
//  Copyright © 2020 Justin Steffen. All rights reserved.
//

import XCTest
@testable import RxFeedbackTesting

class RxFeedbackTestingTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testGreenCellWithIdentifier() {
        viewTester().usingIdentifier("MySearchBar").waitForView()
        viewTester().usingIdentifier("MySearchBar")?.enterText("Hello")
    }

//    func testBlueCellWithLabel() {
//        viewTester().usingLabel("Blue Cell Label").tap()
//        viewTester().usingLabel("Selected: Blue Color").waitForView()
//
//    }

}
