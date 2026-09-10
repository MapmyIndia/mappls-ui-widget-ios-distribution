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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsUIWidgets/MapplsUIWidgets.xcframework-1.0.14.zip",
            checksum: "9c07a261ee72bd44401b5046900a61aa2cdae0ef7dd076cf2a2ca8a246976930"
        )
    ]
)
