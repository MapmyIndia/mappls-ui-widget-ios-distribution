// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsUIWidgets",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsUIWidgets",
            targets: ["MapplsUIWidgets"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsUIWidgets",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsUIWidgets/MapplsUIWidgets.xcframework-1.0.15.zip",
            checksum: "7bff6b62c1b6118309af2a0427bb7cef97dcc75a75fe28952d46e512120d15ee"
        )
    ]
)
