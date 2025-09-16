// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "iCalKit",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14),
        .watchOS(.v5),
        .tvOS(.v12)
    ]
    products: [
        .library(
            name: "iCalKit",
            targets: ["iCalKit"]
        )
    ],
    targets: [
        .target(
            name: "iCalKit"
            // resources: [.process("Resources")]
        ),
        .testTarget(
            name: "iCalKitTests",
            dependencies: ["iCalKit"]
        )
    ]
)
