// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFmpegKit",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "FFmpegKit",
            targets: ["FFmpegKit", "libavfilter", "libswscale", "libswresample", "libavcodec", "libavutil", "libavformat", "libavdevice"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FFmpegKit",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/ffmpegkit.xcframework.zip",
            checksum: "544f9ad83b60aab1e87cd6f003c3848c1a99b0a11cc0f5626171e4a275ca465d"
        ),
        .binaryTarget(
            name: "libavfilter",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libavfilter.xcframework.zip",
            checksum: "66e87166feab88396261882b6039f175f07455372bc6e9af756f76f6530e086b"
        ),
        .binaryTarget(
            name: "libswscale",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libswscale.xcframework.zip",
            checksum: "d64a22cf08c25f0635cdbf816e1cb0f744da036097110395e14cc730c33efce4"
        ),
        .binaryTarget(
            name: "libswresample",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libswresample.xcframework.zip",
            checksum: "af7c6665c37d8f359fc6c480a66d3cb1531e57cf217309bd4e2fb6dc6eccf0ea"
        ),
        .binaryTarget(
            name: "libavcodec",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libavcodec.xcframework.zip",
            checksum: "0c7c1db745211f26388cc4e8f985f06dd78d0ad7b29b0f11cd538a0b40d7f58e"
        ),
        .binaryTarget(
            name: "libavutil",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libavutil.xcframework.zip",
            checksum: "4102983a1362eda43016e3da8a66ef212f3ae4a28215ecad47746e492c82a8d6"
        ),
        .binaryTarget(
            name: "libavformat",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libavformat.xcframework.zip",
            checksum: "7299e58d5a26463b76bac4cc13d503748eaa2e7bdebd16f018df4242b26bcfb6"
        ),
        .binaryTarget(
            name: "libavdevice",
            url: "https://github.com/miraculum-software/ffmpeg-kit-full/releases/download/6.0.0/libavdevice.xcframework.zip",
            checksum: "8eb1eec4eb5829bbf53ad92b8f4e717671f1088afe454f9d2767fe5f73666edb"
        )
    ]
)
