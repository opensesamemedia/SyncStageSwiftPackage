// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SyncStageSDK",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SyncStageSDK",
            targets: ["SyncStageSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage-sdk.s3.amazonaws.com/SyncStageSDK_0.2.0.xcframework.zip", checksum: "7e4ae82efead0de15051f00af6f23ff890d2e9253d161e0b0073e6eb33095078")
    ],
    swiftLanguageVersions: [.v5]
)
