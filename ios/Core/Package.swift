// swift-tools-version: 5.9
import PackageDescription
let package = Package(name: "CVNextCore", platforms: [.iOS(.v17), .macOS(.v13)], products: [.library(name: "CVNextCore", targets: ["CVNextCore"])], targets: [.target(name: "CVNextCore"), .testTarget(name: "CVNextCoreTests", dependencies: ["CVNextCore"])])
