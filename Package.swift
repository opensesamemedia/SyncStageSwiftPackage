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
        .binaryTarget(name: "SyncStageSDK", url: "https://public.sync-stage.com/sdk/ios/0.6.1/SyncStageSDK_0.6.1.xcframework.zip", checksum: "475f5bee553ba87952ff7f42540993c40657c2c024f8bc41229747186c3e8e52"),
        .binaryTarget(name: "ffmpegkit", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/ffmpegkit_5.1.9.xcframework.zip", checksum: "7f973baf280b51712eb61b0b3eaf3e803ecfe4e5420fdb7da7076c88c5203fc1"),
        .binaryTarget(name: "libavcodec", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libavcodec_5.1.9.xcframework.zip", checksum: "308fd4cba1413fc9e001f3afe4efc05b0c53603f350e2dd16d34643cb98b07a5"),
        .binaryTarget(name: "libavdevice", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libavdevice_5.1.9.xcframework.zip", checksum: "569b0f9835f2d6befb59e9b77fa17c2bcf2e1ecd1bed5c1fceebe8d0d2f4938c"),
        .binaryTarget(name: "libavfilter", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libavfilter_5.1.9.xcframework.zip", checksum: "eb22c029ebfa5a6bef7f6745bb7ad279af4144debb8fc941cc4bd1c228c7b9f2"),
        .binaryTarget(name: "libavformat", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libavformat_5.1.9.xcframework.zip", checksum: "44c04a60b6afac5fb55a62bc1a3959d25d60b5257ca6149d1b301f8fa01e9310"),
        .binaryTarget(name: "libavutil", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libavutil_5.1.9.xcframework.zip", checksum: "7167f731f0652fb8e9db8711ad420e31ee86c8670eeea7e12f47ec46abb27c70"),
        .binaryTarget(name: "libswresample", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libswresample_5.1.9.xcframework.zip", checksum: "1c98b7083a85f5fa9b79d1f2397656e9f809eb8574793d2633636336b6f11076"),
        .binaryTarget(name: "libswscale", url: "https://public.sync-stage.com/sdk/ios/ffmpeg/5.1.9/libswscale_5.1.9.xcframework.zip", checksum: "50ec59fee4b984b07bae8fea609c8130bcc6ad43224fd32abf529ada474cb44d")
    ],
    swiftLanguageVersions: [.v5]
)
