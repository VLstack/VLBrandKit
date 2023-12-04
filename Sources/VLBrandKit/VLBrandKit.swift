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
  let bundleName = "LocalPackages_VLBrandKit"
  let candidates = [
   Bundle.main.resourceURL,
   Bundle(for: CurrentBundleFinder.self).resourceURL,
   Bundle.main.bundleURL,
   Bundle(for: CurrentBundleFinder.self).resourceURL?.deletingLastPathComponent().deletingLastPathComponent()
  ]
  
  for candidate in candidates
  {
   let path = candidate?.appendingPathComponent(bundleName + ".bundle")
   if let bundle = path.flatMap(Bundle.init(url:))
   {
    return bundle
   }
  }
  
  fatalError("unable to find bundle named \(bundleName)")
 }()
}
