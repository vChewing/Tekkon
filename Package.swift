// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Tekkon",
  products: [
    .library(
      name: "Tekkon",
      targets: ["Tekkon"]
    )
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Tekkon",
      dependencies: []
    ),
    .testTarget(
      name: "TekkonTests",
      dependencies: ["Tekkon"]
    ),
  ]
)
