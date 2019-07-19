//
//  hello_world_test.swift
//  hello-world-test
//
//  Created by Ievgen Gavrysh on 7/19/19.
//  Copyright © 2019 Ievgen Gavrysh. All rights reserved.
//

import XCTest

class hello_world_test: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHelloWorld() {
      XCTAssert(helloWorldText() == "Hello, World!")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
