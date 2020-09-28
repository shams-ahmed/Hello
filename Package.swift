// swift-tools-version:5.3
import PackageDescription

let version = "1.0.0"
let name = "Hello"
let product: Product = .library(name: name, targets: [name])
let url = "https://github.com/shams-ahmed/Hello/releases/download/1.0.0/Hello.xcframework.zip"
let target: Target = .binaryTarget(
    name: name,
    url: url,
    checksum: "e21d72e1781fea97bbe21ff92d64471240acb0ffaffb9c04b318b2711433d847"
)

let package = Package(
    name: name,
    platforms: [.iOS(.v10)],
    products: [product],
    targets: [target],
    swiftLanguageVersions: [.v5]
)
