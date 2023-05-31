// swift-tools-version:5.3
import PackageDescription

let version = "2.2.0"
let checksum = "fade1bd5a0696d9b6fd60e1db80e03bd96824c0270d3e14b42dc2fe48cb3b0cc"

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