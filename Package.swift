// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OguryMediationGoogleMobileAds",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "OguryMediationGoogleMobileAds",
            targets: ["OguryMediationGoogleMobileAds"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "OguryMediationGoogleMobileAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.11.0/OguryMediationGoogleMobileAds.zip",
            checksum: "55908050a3a7a5055ee9fe6ea11c7e48eef07646ced0fc5d29eab0d3d0769e5f"
        )
    ]
)
