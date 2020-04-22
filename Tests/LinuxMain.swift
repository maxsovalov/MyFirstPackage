import XCTest

import MyFirstPackageTests

var tests = [XCTestCaseEntry]()
tests += MyFirstPackageTests.allTests()
XCTMain(tests)
