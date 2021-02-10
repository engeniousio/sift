import Foundation

public struct TestResults: Codable {
    public var numberOfRun: Int
    public var testResults: [TestResult]?
}

extension TestResults {
    public struct TestResult: Codable {
        public var testId: Int
        public var result: String
        public var errorMessage: String?
    }
}