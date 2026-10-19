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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsUIWidgets/MapplsUIWidgets.xcframework-1.0.16.zip",
            checksum: "434b5d480f5e88c64edc3dbe72298543f22c95d6c00919c8b4c2da5058091218"
        )
    ]
)
