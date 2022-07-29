// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SendBirdWebRTC",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "WebRTC", url: "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.6.0/WebRTC.xcframework.zip", checksum: "5356747071caf9ccea70c2b3a69676dde8cb2995af5d414fb64ca58713e788e6"),
    ]
)
