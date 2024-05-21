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
        .binaryTarget(name: "SyncStageSDK", url: "https://public.sync-stage.com/sdk/ios/0.6.2/SyncStageSDK_0.6.2.xcframework.zip", checksum: "ebbe3e51c158a5aadc6f4eafcfbf9daf1a7f88addd850c2a56c7a4658ebce0e9"),
        .binaryTarget(name: "ffmpegkit", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/ffmpegkit_5.1.11.xcframework.zip", checksum: "9c188d05f25bf5268557940808bfe8707cf279e263add873f7f4ae2889d75a35"),
        .binaryTarget(name: "libavcodec", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libavcodec_5.1.11.xcframework.zip", checksum: "838d5ed1cab264edeef9dc50e9702ada1c99942f73b8e3f3e80254d3a3170e01"),
        .binaryTarget(name: "libavdevice", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libavdevice_5.1.11.xcframework.zip", checksum: "8478447b78386e4c7a6f8ed3319e11e12327f2397915b9409b0bf63c3708bd80"),
        .binaryTarget(name: "libavfilter", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libavfilter_5.1.11.xcframework.zip", checksum: "2b85fe70969e112e170924b96e8533f4aeb50879826e5399e715b5fe0af9bd7a"),
        .binaryTarget(name: "libavformat", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libavformat_5.1.11.xcframework.zip", checksum: "f01918a19a10f8fc41ca6d72018ae37be3b3c0be486bc159eca8fba2c672e780"),
        .binaryTarget(name: "libavutil", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libavutil_5.1.11.xcframework.zip", checksum: "c3a7216a7978a207cd5d378f3dfee40d6bb9c81d16a04b46b5f1668a79e81b43"),
        .binaryTarget(name: "libswresample", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libswresample_5.1.11.xcframework.zip", checksum: "79f710ef48931d89c459201f14e5aa8e5878a295be320d46b5551d97710bc768"),
        .binaryTarget(name: "libswscale", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.11/libswscale_5.1.11.xcframework.zip", checksum: "f4a2aaa42bb629a590f8a281b7e7590e2a58503b7f0f4536696b10da5ca78b3d")
    ],
    swiftLanguageVersions: [.v5]
)
