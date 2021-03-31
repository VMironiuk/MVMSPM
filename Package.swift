// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "MVMSPM",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "MVMSPM", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "MVMSPM"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/0944f250a82cd4ea3ecba2558d84a9393f667dcf/PSACommon.xcframework.zip",
                                              checksum: "85d6521632c12040a609c1da1dfc874fa7b2fa86f1b54148282180888b154932"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/0944f250a82cd4ea3ecba2558d84a9393f667dcf/ePaymentsUI.xcframework.zip",
                                              checksum: "72d5f5c9fad0a6fe2bcefae692916790770da707d0eb17d28e21758041ac57d9"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/0944f250a82cd4ea3ecba2558d84a9393f667dcf/PSA.xcframework.zip",
                                              checksum: "7515fdc8f24fa35fdc3f48c7b03acafc3e844c87bd7e004c3883bc79d4b51d4d")])
