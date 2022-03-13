// swift-tools-version:5.3
import PackageDescription

let version = "1.2.4"
let checksum = "be9c10fce01a774d6b80a97981e0ebe6fb78cfda23c924966f5a24c2bdf26e7e"

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