// swift-tools-version:5.3
import PackageDescription

let version = "1.0.6"
let name = "Hello"
let product: Product = .library(name: name, targets: [name])
let target: Target = .target(name: name, dependencies: [], path: "Hello.xcframework")

let package = Package(
    name: name,
    platforms: [.iOS(.v14)],
    products: [product],
    targets: [target],
    swiftLanguageVersions: [.v5]
)
