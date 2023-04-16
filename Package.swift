// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIHelpers",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftUIHelpers",
            targets: ["SwiftUIHelpers"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/pointfreeco/swift-custom-dump", .upToNextMajor(from: "0.3.0")),
        .package(url: "https://github.com/pointfreeco/swift-identified-collections", .upToNextMajor(from: "0.7.1")),
        .package(url: "https://github.com/nalexn/EnvironmentOverrides", .upToNextMajor(from: "0.0.4")),
        .package(url: "https://github.com/inamiy/SherlockForms", .upToNextMajor(from: "0.3.0")),
        .package(url: "https://github.com/yannickl/DynamicColor.git", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/SvenTiigi/WhatsNewKit.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/JohnSundell/Files.git", .upToNextMajor(from: "4.0.0")),
        .package(url: "https://github.com/AppPear/ChartView", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/SwiftUIX/SwiftUIX.git", .upToNextMajor(from: "0.1.4")),
        .package(url: "https://github.com/pointfreeco/swift-gen.git", .upToNextMajor(from: "0.4.0")),
        .package(url: "https://github.com/aheze/Setting.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/divadretlaw/Settings.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/aheze/SwipeActions.git", .upToNextMajor(from: "1.0.0")),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwiftUIHelpers",
            dependencies: ["CustomDump", "DynamicColor", "EnvironmentOverrides", "Files", "Settings", "Setting", "SherlockForms", "WhatsNewKit", "SwiftUICharts", "SwiftUIX", "SwipeActions", "IdentifiedCollections", "Gen"]),
    ]
)

