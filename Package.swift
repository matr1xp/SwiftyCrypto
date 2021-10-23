// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SwiftyCrypto",
    platforms: [.iOS(.v10), .macOS(.v10_15)],
    products: [
        .library(name: "SwiftyCrypto", targets: ["SwiftyCrypto"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftyCrypto", path: "Sources/SwiftyCrypto")
    ],
    swiftLanguageVersions: [.v5])
