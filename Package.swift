// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "VLBrandKit",
                      platforms: [ .macOS(.v12), .iOS(.v15) ],
                      products:
                      [
                       .library(name: "VLBrandKit",
                                targets: [ "VLBrandKit" ])
                      ],
                      dependencies:
                      [
                       .package(url: "https://github.com/VLstack/VLstackNamespace", from: "1.1.0")
                      ],
                      targets:
                      [
                       .target(name: "VLBrandKit",
                               dependencies: [ "VLstackNamespace" ],
                               resources: [ .process("Resources/Media.xcassets") ])
                      ])
