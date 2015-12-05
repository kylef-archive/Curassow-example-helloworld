import PackageDescription

let package = Package(
  name: "HelloWorld",
  dependencies: [
    .Package(url: "https://github.com/kylef/Currasow.git", majorVersion: 0, minor: 1),
  ]
)
