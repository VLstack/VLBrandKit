import Foundation
import SwiftUI

public 
enum Images
{
 public
 static let logo = Image("VLstack-logo", bundle: .localModule)
}

internal
class CurrentBundleFinder {}

internal
extension Foundation.Bundle
{
 static var localModule: Bundle =
 {
  let nameIOs = "LocalPackages_VLBrandKit"
  let nameMacOs = "PackageName_VLBrandKit"
  let candidates = [
   Bundle.main.resourceURL,
   Bundle(for: CurrentBundleFinder.self).resourceURL,
   Bundle.main.bundleURL,
   Bundle(for: CurrentBundleFinder.self).resourceURL?.deletingLastPathComponent(),
   Bundle(for: CurrentBundleFinder.self).resourceURL?.deletingLastPathComponent().deletingLastPathComponent(),
   Bundle(for: CurrentBundleFinder.self).resourceURL?.deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
  ]
  
  for candidate in candidates
  {
   let pathIOs = candidate?.appendingPathComponent(nameIOs + ".bundle")
   let pathMacOs = candidate?.appendingPathComponent(nameMacOs + ".bundle")
   if let bundle = pathIOs.flatMap(Bundle.init(url:))
   {
    return bundle
   }
   if let bundle = pathMacOs.flatMap(Bundle.init(url:))
   {
    return bundle
   }
  }
  
  fatalError("unable to find bundle")
 }()
}
