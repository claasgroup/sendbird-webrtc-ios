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
        .binaryTarget(name: "WebRTC", url: "https://github.com/yanniks/sendbird-webrtc-ios/releases/download/1.2.0/WebRTC.zip", checksum: "6ff72e062ccdacb23e5919a4d81ead15309fcd30e06e8333cdf4dedf82ffb785"),
    ]
)
