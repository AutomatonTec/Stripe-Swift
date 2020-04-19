import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Stripe_SwiftTests.allTests),
    ]
}
#endif
