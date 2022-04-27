//
//  FooTest.swift
//  AmazonChimeSDK
//
//  Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0
//

import XCTest
@testable import AmazonChimeSDK

class FooTest: XCTestCase {

    private var foo: Foo!

    override func setUp() {
        super.setUp()
        foo = Foo()
    }

    func testFoo() {
        XCTAssertTrue(foo.foo())
    }

}
