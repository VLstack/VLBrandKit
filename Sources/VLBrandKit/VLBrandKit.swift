import SwiftUI
import VLstackNamespace

public extension VLstack
{
 enum Brand
 {
  public enum Logo
  {
   public static let main = Image("main", bundle: .module)
   public static let alternate = Image("alternate", bundle: .module)
   public static let white = Image("white", bundle: .module)
   public static let template = Image("template", bundle: .module)
  }
  
  public enum Color
  {
   public static let primary100 = SwiftUI.Color("primary-100", bundle: .module)
   public static let primary200 = SwiftUI.Color("primary-200", bundle: .module)
   public static let primary300 = SwiftUI.Color("primary-300", bundle: .module)
   public static let primary400 = SwiftUI.Color("primary-400", bundle: .module)
   public static let primary500 = SwiftUI.Color("primary-500", bundle: .module)
   public static let primary600 = SwiftUI.Color("primary-600", bundle: .module)
   public static let primary700 = SwiftUI.Color("primary-700", bundle: .module)
   public static let primary800 = SwiftUI.Color("primary-800", bundle: .module)
   public static let primary900 = SwiftUI.Color("primary-900", bundle: .module)
   
   public static let primary100On = SwiftUI.Color("primary-100-on", bundle: .module)
   public static let primary200On = SwiftUI.Color("primary-200-on", bundle: .module)
   public static let primary300On = SwiftUI.Color("primary-300-on", bundle: .module)
   public static let primary400On = SwiftUI.Color("primary-400-on", bundle: .module)
   public static let primary500On = SwiftUI.Color("primary-500-on", bundle: .module)
   public static let primary600On = SwiftUI.Color("primary-600-on", bundle: .module)
   public static let primary700On = SwiftUI.Color("primary-700-on", bundle: .module)
   public static let primary800On = SwiftUI.Color("primary-800-on", bundle: .module)
   public static let primary900On = SwiftUI.Color("primary-900-on", bundle: .module)
   
   public static let secondary100 = SwiftUI.Color("secondary-100", bundle: .module)
   public static let secondary200 = SwiftUI.Color("secondary-200", bundle: .module)
   public static let secondary300 = SwiftUI.Color("secondary-300", bundle: .module)
   public static let secondary400 = SwiftUI.Color("secondary-400", bundle: .module)
   public static let secondary500 = SwiftUI.Color("secondary-500", bundle: .module)
   public static let secondary600 = SwiftUI.Color("secondary-600", bundle: .module)
   public static let secondary700 = SwiftUI.Color("secondary-700", bundle: .module)
   public static let secondary800 = SwiftUI.Color("secondary-800", bundle: .module)
   public static let secondary900 = SwiftUI.Color("secondary-900", bundle: .module)
   
   public static let secondary100On = SwiftUI.Color("secondary-100-on", bundle: .module)
   public static let secondary200On = SwiftUI.Color("secondary-200-on", bundle: .module)
   public static let secondary300On = SwiftUI.Color("secondary-300-on", bundle: .module)
   public static let secondary400On = SwiftUI.Color("secondary-400-on", bundle: .module)
   public static let secondary500On = SwiftUI.Color("secondary-500-on", bundle: .module)
   public static let secondary600On = SwiftUI.Color("secondary-600-on", bundle: .module)
   public static let secondary700On = SwiftUI.Color("secondary-700-on", bundle: .module)
   public static let secondary800On = SwiftUI.Color("secondary-800-on", bundle: .module)
   public static let secondary900On = SwiftUI.Color("secondary-900-on", bundle: .module)
  }
 }
}


@available(*, deprecated, renamed: "VLstack.Brand.Logo", message: "global namespace Images has been replaced by VLstack.Brand.Logo")
public enum Images
{
 @available(*, deprecated, renamed: "VLstack.Brand.Logo.main", message: "Images.logo has been replaced by VLstack.Brand.Logo.main")
 public static let logo = VLstack.Brand.Logo.main
 @available(*, deprecated, renamed: "VLstack.Brand.Logo.alternate", message: "Images.logoAlternate has been replaced by VLstack.Brand.Logo.alternate")
 public static let logoAlternate = VLstack.Brand.Logo.alternate
 @available(*, deprecated, renamed: "VLstack.Brand.Logo.white", message: "Images.logoWhite has been replaced by VLstack.Brand.Logo.white")
 public static let logoWhite = VLstack.Brand.Logo.white
}

@available(*, deprecated, renamed: "VLstack.Brand.Color", message: "global namespace Colors has been replaced by VLstack.Brand.Color")
public enum Colors
{
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary100", message: "Colors.primary100 has been replaced by VLstack.Brand.Color.primary100")
 public static let primary100 = VLstack.Brand.Color.primary100
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary200", message: "Colors.primary200 has been replaced by VLstack.Brand.Color.primary200")
 public static let primary200 = VLstack.Brand.Color.primary200
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary300", message: "Colors.primary300 has been replaced by VLstack.Brand.Color.primary300")
 public static let primary300 = VLstack.Brand.Color.primary300
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary400", message: "Colors.primary400 has been replaced by VLstack.Brand.Color.primary400")
 public static let primary400 = VLstack.Brand.Color.primary400
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary500", message: "Colors.primary500 has been replaced by VLstack.Brand.Color.primary500")
 public static let primary500 = VLstack.Brand.Color.primary500
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary600", message: "Colors.primary600 has been replaced by VLstack.Brand.Color.primary600")
 public static let primary600 = VLstack.Brand.Color.primary600
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary700", message: "Colors.primary700 has been replaced by VLstack.Brand.Color.primary700")
 public static let primary700 = VLstack.Brand.Color.primary700
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary800", message: "Colors.primary800 has been replaced by VLstack.Brand.Color.primary800")
 public static let primary800 = VLstack.Brand.Color.primary800
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary900", message: "Colors.primary900 has been replaced by VLstack.Brand.Color.primary900")
 public static let primary900 = VLstack.Brand.Color.primary900
 
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary100On", message: "Colors.primary100On has been replaced by VLstack.Brand.Color.primary100On")
 public static let primary100On = VLstack.Brand.Color.primary100On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary200On", message: "Colors.primary200On has been replaced by VLstack.Brand.Color.primary200On")
 public static let primary200On = VLstack.Brand.Color.primary200On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary300On", message: "Colors.primary300On has been replaced by VLstack.Brand.Color.primary300On")
 public static let primary300On = VLstack.Brand.Color.primary300On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary400On", message: "Colors.primary400On has been replaced by VLstack.Brand.Color.primary400On")
 public static let primary400On = VLstack.Brand.Color.primary400On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary500On", message: "Colors.primary500On has been replaced by VLstack.Brand.Color.primary500On")
 public static let primary500On = VLstack.Brand.Color.primary500On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary600On", message: "Colors.primary600On has been replaced by VLstack.Brand.Color.primary600On")
 public static let primary600On = VLstack.Brand.Color.primary600On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary700On", message: "Colors.primary700On has been replaced by VLstack.Brand.Color.primary700On")
 public static let primary700On = VLstack.Brand.Color.primary700On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary800On", message: "Colors.primary800On has been replaced by VLstack.Brand.Color.primary800On")
 public static let primary800On = VLstack.Brand.Color.primary800On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.primary900On", message: "Colors.primary900On has been replaced by VLstack.Brand.Color.primary900On")
 public static let primary900On = VLstack.Brand.Color.primary900On
 
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary100", message: "Colors.secondary100 has been replaced by VLstack.Brand.Color.secondary100")
 public static let secondary100 = VLstack.Brand.Color.secondary100
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary200", message: "Colors.secondary200 has been replaced by VLstack.Brand.Color.secondary200")
 public static let secondary200 = VLstack.Brand.Color.secondary200
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary300", message: "Colors.secondary300 has been replaced by VLstack.Brand.Color.secondary300")
 public static let secondary300 = VLstack.Brand.Color.secondary300
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary400", message: "Colors.secondary400 has been replaced by VLstack.Brand.Color.secondary400")
 public static let secondary400 = VLstack.Brand.Color.secondary400
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary500", message: "Colors.secondary500 has been replaced by VLstack.Brand.Color.secondary500")
 public static let secondary500 = VLstack.Brand.Color.secondary500
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary600", message: "Colors.secondary600 has been replaced by VLstack.Brand.Color.secondary600")
 public static let secondary600 = VLstack.Brand.Color.secondary600
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary700", message: "Colors.secondary700 has been replaced by VLstack.Brand.Color.secondary700")
 public static let secondary700 = VLstack.Brand.Color.secondary700
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary800", message: "Colors.secondary800 has been replaced by VLstack.Brand.Color.secondary800")
 public static let secondary800 = VLstack.Brand.Color.secondary800
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary900", message: "Colors.secondary900 has been replaced by VLstack.Brand.Color.secondary900")
 public static let secondary900 = VLstack.Brand.Color.secondary900
 
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary100On", message: "Colors.secondary100On has been replaced by VLstack.Brand.Color.secondary100On")
 public static let secondary100On = VLstack.Brand.Color.secondary100On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary200On", message: "Colors.secondary200On has been replaced by VLstack.Brand.Color.secondary200On")
 public static let secondary200On = VLstack.Brand.Color.secondary200On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary300On", message: "Colors.secondary300On has been replaced by VLstack.Brand.Color.secondary300On")
 public static let secondary300On = VLstack.Brand.Color.secondary300On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary400On", message: "Colors.secondary400On has been replaced by VLstack.Brand.Color.secondary400On")
 public static let secondary400On = VLstack.Brand.Color.secondary400On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary500On", message: "Colors.secondary500On has been replaced by VLstack.Brand.Color.secondary500On")
 public static let secondary500On = VLstack.Brand.Color.secondary500On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary600On", message: "Colors.secondary600On has been replaced by VLstack.Brand.Color.secondary600On")
 public static let secondary600On = VLstack.Brand.Color.secondary600On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary700On", message: "Colors.secondary700On has been replaced by VLstack.Brand.Color.secondary700On")
 public static let secondary700On = VLstack.Brand.Color.secondary700On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary800On", message: "Colors.secondary800On has been replaced by VLstack.Brand.Color.secondary800On")
 public static let secondary800On = VLstack.Brand.Color.secondary800On
 @available(*, deprecated, renamed: "VLstack.Brand.Color.secondary900On", message: "Colors.secondary900On has been replaced by VLstack.Brand.Color.secondary900On")
 public static let secondary900On = VLstack.Brand.Color.secondary900On
}
