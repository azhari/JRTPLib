//
//  UnitTests.swift
//  UnitTests
//
//  Created by generator-swift-framework on 8/26/15.
//  Copyright © 2015 MyOrg. All rights reserved.
//

import XCTest
import Nimble

@testable import JRTPLib

class UnitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit() {
        let p = JRTPLib()
        expect(p.someProperty).to(equal("a string"))
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
