// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BlitzzCobrowseSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BlitzzCobrowseSDK",
            targets: ["BlitzzCobrowseSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BlitzzCobrowseSDK",
            path: "BlitzzCobrowseSDK.xcframework"
        )
    ]
)
