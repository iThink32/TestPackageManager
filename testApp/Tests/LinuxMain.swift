import XCTest

import testAppTests

var tests = [XCTestCaseEntry]()
tests += testAppTests.allTests()
XCTMain(tests)