// swift-tools-version:5.3
import PackageDescription

let version = "2.1.2"
let checksum = "7196aee9028b3bf143d1fc80ddab7fa65cbd6de964a4c6e21f397987d2a9f682"

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