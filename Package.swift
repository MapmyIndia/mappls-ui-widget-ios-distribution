// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsUIWidgets",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsUIWidgets",
            targets: ["MapplsUIWidgets"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsUIWidgets",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsUIWidgets/MapplsUIWidgets.xcframework-1.0.13.zip",
            checksum: "e0c7fcab26c7e45e88274336d1d47972f9a3b5819b42a6085ac9573fd459aa8a"
        )
    ]
)
