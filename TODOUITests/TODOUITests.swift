//
//  TODOUITests.swift
//  TODOUITests
//
//  Created by Brandon on 3/15/18.
//  Copyright © 2018 Brandon. All rights reserved.
//

import XCTest

class TODOUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        var todoList = ["Finish Todo app", "Get Food", "Deliver Mail", "Random Errands", "Study...maybe"]
        var checkList = [false, false, false, false, false]
        XCTAssertEqual(todoList.contains("Finish Todo app"),true)
        XCTAssertEqual(todoList.contains("Get Food"),true)
        XCTAssertEqual(todoList.contains("Deliver Mail"),true)
        XCTAssertEqual(todoList.contains("Random Errands"),true)
        XCTAssertEqual(todoList.contains("Study...maybe"),true)
        XCTAssertEqual(checkList[0] == false,true)
        XCTAssertEqual(checkList[1] == false,true)
        XCTAssertEqual(checkList[2] == false,true)
        XCTAssertEqual(checkList[3] == false,true)
        //XCTAssert(didSelectRowAt(0))
        //XCTAssert(didSelectRowAt(2))
        XCTAssertEqual(checkList[0] == false ,false)
        XCTAssertEqual(checkList[2] == false,false)
}
}
