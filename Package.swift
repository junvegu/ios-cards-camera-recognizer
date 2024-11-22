// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LyraCardsRecognizer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LyraCardsRecognizer",
            targets: ["LyraCardsRecognizer"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LyraCardsRecognizer",
            path: "./LyraCardsRecognizer.xcframework"
        )
    ]
)
