//
//  TestApplicationTests.swift
//  TestApplicationTests
//
//  Created by Daniel Langh on 2016. 11. 05..
//  Copyright © 2016. rumori. All rights reserved.
//

import XCTest
@testable import TestApplication

class TestApplicationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_someValue() {
        
        let value:String? = nil
        XCTAssertNotNil(value)
    }
}
