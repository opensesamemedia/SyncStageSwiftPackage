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
        .library(
            name: "ffmpegkit",
            targets: ["ffmpegkit"]),
        .library(
            name: "libavcodec",
            targets: ["libavcodec"]),
        .library(
            name: "libavdevice",
            targets: ["libavdevice"]),
        .library(
            name: "libavfilter",
            targets: ["libavfilter"]),
        .library(
            name: "libavformat",
            targets: ["libavformat"]),
        .library(
            name: "libavutil",
            targets: ["libavutil"]),
        .library(
            name: "libswresample",
            targets: ["libswresample"]),
        .library(
            name: "libswscale",
            targets: ["libswscale"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/ios/SyncStageSDK_0.3.0.xcframework.zip", checksum: "06776f63ec998b565b7715ab72e86f1f4923b574d6018f254c637d59138d4654"),
        .binaryTarget(name: "ffmpegkit", url: "https://syncstage.s3.amazonaws.com/sdk/ios/ffmpegkit_5.1.xcframework.zip", checksum: "a32119d46dbc30a51cbb1f01a32cfe8a9043fbda45a3e90bfa5d4df2fa1865a3"),
        .binaryTarget(name: "libavcodec", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libavcodec_5.1.xcframework.zip", checksum: "24f938f4333edc7863c365bf6afcc7a0af38502557622eb7e829e683c3343c6b"),
        .binaryTarget(name: "libavdevice", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libavdevice_5.1.xcframework.zip", checksum: "9493272cc7dc112595fc198247e22b1f7c8bd22809a7c84f30556f338a486323"),
        .binaryTarget(name: "libavfilter", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libavfilter_5.1.xcframework.zip", checksum: "62364029561900972710910febf94096dae210bce5efb3feb7d29f085cd7f50e"),
        .binaryTarget(name: "libavformat", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libavformat_5.1.xcframework.zip", checksum: "83ee82a8f5a4c86a83e36e95cd880f0a48f96b51fbc85583ca7c8c710be6467c"),
        .binaryTarget(name: "libavutil", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libavutil_5.1.xcframework.zip", checksum: "88fa6fb650dfbad6bd6eb86af85fd9b3b15183149162283c71b9ad625f80164f"),
        .binaryTarget(name: "libswresample", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libswresample_5.1.xcframework.zip", checksum: "27b7b8dc8f17fa161f499d040726566ff29f4e4e97e75fa065ae0744a199c534"),
        .binaryTarget(name: "libswscale", url: "https://syncstage.s3.amazonaws.com/sdk/ios/libswscale_5.1.xcframework.zip", checksum: "52c469fdd066c06fe3f929beec3e9da93bd166e2268d27494e1011c956f61688")
    ],
    swiftLanguageVersions: [.v5],
    concurrency: .serial
)
