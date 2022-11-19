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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage-sdk.s3.amazonaws.com/SyncStageSDK_0.1.0.xcframework.zip", checksum: "a2f3621b1524d3f4905d942693aefd385cfffb4d22cc6fa6b407bb4703e1e38b")
    ],
    swiftLanguageVersions: [.v5]
)
