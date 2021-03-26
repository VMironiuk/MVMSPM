// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "MVMSPM",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "MVMSPM", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "MVMSPM"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/3371ae6ef77726706cbd7a6e486cb59f7f1b9cc8/PSACommon.xcframework.zip",
                                              checksum: "e1f0f42344c1e266ee7c04475565303195dca38d32d7e4dd29d06226f3afba49"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/3371ae6ef77726706cbd7a6e486cb59f7f1b9cc8/ePaymentsUI.xcframework.zip",
                                              checksum: "c1ffdb6dc8abd2113abd6a7cb3a21a40b7e2499ccae0492ef83424e53c733bd7"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/VMironiuk/MVMSPM/raw/3371ae6ef77726706cbd7a6e486cb59f7f1b9cc8/PSA.xcframework.zip",
                                              checksum: "70e5e6e5f89fd5b0b3b8fdd14a645dc0be79da51027f017eedc7d5afd17ebe46")])
