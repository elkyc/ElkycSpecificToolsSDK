// swift-tools-version:5.3
import PackageDescription

let version = "2.0.0"
let checksum = "4be6afaac149f734b6400a0f93cfc4ad2c13c097275b1f7155c7008a02c4a511"

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