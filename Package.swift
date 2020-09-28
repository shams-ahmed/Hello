// swift-tools-version:5.3
import PackageDescription

let version = "1.0.5"
let name = "Hello"
let product: Product = .library(name: name, targets: [name])
let url = "https://github.com/shams-ahmed/Hello/releases/download/1.0.3/Hello.xcframework.zip"
let target: Target = .binaryTarget(
    name: name,
    url: url,
    checksum: "7583892ab327399bef0ba3a7b626deea6ffe91cc939c04d9ac7f959c4a097d3d"
)

let package = Package(
    name: name,
    platforms: [.iOS(.v14)],
    products: [product],
    targets: [target],
    swiftLanguageVersions: [.v5]
)
