//
//  clisampleframeworkTests.swift
//  clisampleframeworkTests
//
//  Created by Istvan Kovacs on 2021. 03. 24..
//

import XCTest
@testable import clisampleframework

class clisampleframeworkTests: XCTestCase {

    func testDoubler() {
        let x = Doubler()
        XCTAssertEqual(10, x.double(n: 3))  // this should compile but fail the test
    }

}
