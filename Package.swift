// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BiometricFrameworkMCBF",
    platforms: [
        .macOS(.v12), .iOS(.v16)
    ],
    products: [
        .library(
            name: "BiometricFrameworkMCBF",
            targets: ["BiometricFrameworkMCBF"]
        ),
    ],
    dependencies: [
        // Add dependencies here if needed
    ],
    targets: [
           .binaryTarget(
                name: "BiometricFrameworkMCBF",
                path: "./Sources/BiometricFrameworkMCBF.xcframework"
            )
        ]
)
