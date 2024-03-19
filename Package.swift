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
        .binaryTarget(name: "SyncStageSDK", url: "https://public.sync-stage.com/sdk/ios/0.5.2/SyncStageSDK_0.5.2.xcframework.zip", checksum: "a88076ab2a5341ba7316580fbf2a69e808b23ecd4ea5a629286a4192cb642187"),
        .binaryTarget(name: "ffmpegkit", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/ffmpegkit_5.1.8.xcframework.zip", checksum: "8c2923cf9df3fac9a75542164daaa057a5f5a9f539c4efe075991b0a295df352"),
        .binaryTarget(name: "libavcodec", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libavcodec_5.1.8.xcframework.zip", checksum: "6d2d3fb95dddaff85933ec0abe591168cbbedf5d68ef8fc309eeb697586b751d"),
        .binaryTarget(name: "libavdevice", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libavdevice_5.1.8.xcframework.zip", checksum: "4f1f12770933b9323d398df3ab983ffdac6d12ade2b76c85db7b04793df2a40d"),
        .binaryTarget(name: "libavfilter", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libavfilter_5.1.8.xcframework.zip", checksum: "f30925762118b9bbb78836525524491ae71e9976ad56e0c3c2a1952f58c5d75a"),
        .binaryTarget(name: "libavformat", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libavformat_5.1.8.xcframework.zip", checksum: "56357027a4d3f199effe5e10315779ad00ec7ba2da2899031ac408b019b378ec"),
        .binaryTarget(name: "libavutil", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libavutil_5.1.8.xcframework.zip", checksum: "993b2eaea2301a07ce11e2dad622b6fb675391e22f665eb55c4f1a9664cd5d76"),
        .binaryTarget(name: "libswresample", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libswresample_5.1.8.xcframework.zip", checksum: "ad59782f29e04b2a0ecaea4d44b892384d1bf9554ffc4b38c6126b9ff1680e11"),
        .binaryTarget(name: "libswscale", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.8/libswscale_5.1.8.xcframework.zip", checksum: "9698e7e41858ab2ffa4a60366e22df7807fc3aa13df51881cd6cb72570931a6f")
    ],
    swiftLanguageVersions: [.v5]
)
