#if !canImport(ObjectiveC)
    import XCTest

    extension CoverageTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CoverageTests = [
            ("testItSendsAFailMessageIfFailsToParseTheXcodeBuildCoverage", testItSendsAFailMessageIfFailsToParseTheXcodeBuildCoverage),
            ("testItSendsTheCorrectParametersToTheSPMCoverageParser", testItSendsTheCorrectParametersToTheSPMCoverageParser),
            ("testItSendsTheCorrectParametersToTheXcodeBuildCoverageParser", testItSendsTheCorrectParametersToTheXcodeBuildCoverageParser),
            ("testItSendsTheCorrectParametersToTheXcodeBuildCoverageParserWhenTheXcresultBundlePathIsCustom", testItSendsTheCorrectParametersToTheXcodeBuildCoverageParserWhenTheXcresultBundlePathIsCustom),
            ("testItSendsTheCorrectReportToDangerForSPM", testItSendsTheCorrectReportToDangerForSPM),
            ("testItSendsTheCorrectReportToDangerForXCodebuild", testItSendsTheCorrectReportToDangerForXCodebuild),
        ]
    }

    extension PercentageCoverageTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PercentageCoverageTests = [
            ("testItReturnsTheCorrectPercentageValue", testItReturnsTheCorrectPercentageValue),
        ]
    }

    extension SPMCoverageParserTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SPMCoverageParserTests = [
            ("testItDecodesTheJSONCorrectly", testItDecodesTheJSONCorrectly),
        ]
    }

    extension XcCovJSONTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcCovJSONTests = [
            ("testItExectuesTheCorrectCommand", testItExectuesTheCorrectCommand),
        ]
    }

    extension XcodeBuildCoverageParserTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcodeBuildCoverageParserTests = [
            ("testItFiltersTheEmptyTargets", testItFiltersTheEmptyTargets),
            ("testItFiltersTheExcludedTarget", testItFiltersTheExcludedTarget),
            ("testItParsesTheJSONCorrectly", testItParsesTheJSONCorrectly),
            ("testItReturnsTheCoverageWhenThereAreNoTargets", testItReturnsTheCoverageWhenThereAreNoTargets),
        ]
    }

    extension XcodeCoverageFileFinderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcodeCoverageFileFinderTests = [
            ("testItFailsIfTheDirectoryDoesntContainAnXCovFile", testItFailsIfTheDirectoryDoesntContainAnXCovFile),
            ("testItReturnsTheCorrectCoverageFile", testItReturnsTheCorrectCoverageFile),
        ]
    }

    extension XcresultBundleFindingTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__XcresultBundleFindingTests = [
            ("testReturnsTheCorrectPath", testReturnsTheCorrectPath),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        return [
            testCase(CoverageTests.__allTests__CoverageTests),
            testCase(PercentageCoverageTests.__allTests__PercentageCoverageTests),
            testCase(SPMCoverageParserTests.__allTests__SPMCoverageParserTests),
            testCase(XcCovJSONTests.__allTests__XcCovJSONTests),
            testCase(XcodeBuildCoverageParserTests.__allTests__XcodeBuildCoverageParserTests),
            testCase(XcodeCoverageFileFinderTests.__allTests__XcodeCoverageFileFinderTests),
            testCase(XcresultBundleFindingTests.__allTests__XcresultBundleFindingTests),
        ]
    }
#endif
