import XCTest

import openssl_for_spmTests

var tests = [XCTestCaseEntry]()
tests += openssl_for_spmTests.allTests()
XCTMain(tests)
