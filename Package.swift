// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSCloudfront",
  products: [
      .library(name: "SwiftAWSCloudfront", targets: ["SwiftAWSCloudfront"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSCloudfront", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
