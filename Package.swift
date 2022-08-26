// swift-tools-version:5.3
import PackageDescription

let version = "2.1.1"
let checksum = "6f8aaca1185acfee44925126207adedc40cd3e6259040d0e9ceabc4f11a9eea3"

let package = Package(
    name: "ElkycSpecificToolsSDK",
    products: [
        .library(
            name: "ElkycSpecificToolsSDK",
            targets: ["ElkycSpecificToolsSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ElkycSpecificToolsSDK",
            url: "https://github.com/elkyc/ElkycSpecificToolsSDK/releases/download/v\(version)/ElkycSpecificToolsSDK.xcframework.zip",
            checksum: checksum)
    ]
)