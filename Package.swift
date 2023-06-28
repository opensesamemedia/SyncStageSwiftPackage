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
            targets: ["SyncStageSDK","ffmpegkit","libavcodec","libavdevice","libavfilter","libavformat","libavutil","libswresample","libswscale"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/ios/SyncStageSDK_0.4.0.xcframework.zip", checksum: "a6cec084b6ad38283cf87f50e9c90a4c93a07ba5889b78fe58b17076f4a71310"),
        .binaryTarget(name: "ffmpegkit", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/ffmpegkit_5.1.7.xcframework.zip", checksum: "a6b1eeb188363d0785ffede7c3fc299936a4bb0c44cf2c2435737c261b7003ea"),
        .binaryTarget(name: "libavcodec", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libavcodec_5.1.7.xcframework.zip", checksum: "4912132678d280c514fb12b0f19ee6d9b8f2ef21ff668323221cb1710b4167a8"),
        .binaryTarget(name: "libavdevice", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libavdevice_5.1.7.xcframework.zip", checksum: "a960e0dd84a74a51e7f854896a5868031005c79558bd8dccff5ce75958ad367d"),
        .binaryTarget(name: "libavfilter", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libavfilter_5.1.7.xcframework.zip", checksum: "5c3084fd69e67570247d9ae166aef716581a65d3955954ec8e3a95763d95b9a0"),
        .binaryTarget(name: "libavformat", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libavformat_5.1.7.xcframework.zip", checksum: "98d36d1c921727249496facc1941eda4602fd6996834526559da6f1e2d8a42c8"),
        .binaryTarget(name: "libavutil", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libavutil_5.1.7.xcframework.zip", checksum: "29f37ae80c5a58da56eda4f55d1e526230fed6d1c51db9deb61595cb701e8dea"),
        .binaryTarget(name: "libswresample", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libswresample_5.1.7.xcframework.zip", checksum: "c98d6284f2c08163ff4627a371c704a2dfbe2a524e38855e1b370cdee9b9a547"),
        .binaryTarget(name: "libswscale", url: "https://syncstage.s3.amazonaws.com/sdk/ios/5.1.7/libswscale_5.1.7.xcframework.zip", checksum: "c5ffaea2f1a11581df300fb12af2b0be231e357016112e9d8dcf2a996cf8841b")
    ],
    swiftLanguageVersions: [.v5]
)
