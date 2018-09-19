// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSS3",
  products: [
      .library(name: "SwiftAWSS3", targets: ["SwiftAWSS3"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .exact("2.0.0-rc.1"))
  ],
  targets: [
      .target(name: "SwiftAWSS3", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
