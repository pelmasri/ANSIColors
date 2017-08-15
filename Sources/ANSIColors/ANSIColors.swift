public struct SelectANSI {
  

  public enum ANSIColor {
	case named(ColorName)
  }

  public extension ANSIColor {
	enum ColorName: String {
    		case black = "\u{001B}[0;30m"
    		case red = "\u{001B}[0;31m"
    		case green = "\u{001B}[0;32m"
    		case yellow = "\u{001B}[0;33m"
    		case blue = "\u{001B}[0;34m"
    		case magenta = "\u{001B}[0;35m"
    		case cyan = "\u{001B}[0;36m"
    		case white = "\u{001B}[0;37m"
    	}
  }



  public extension ANSIColor: CustomStringConvertible {
	var description: String {
		switch self {
			case .named(let colorName):
				return colorName.rawValue
	}
	}
  }

}
