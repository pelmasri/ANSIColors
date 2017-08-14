public struct AC {
  
  public enum ANSIColor {
    case black
    case red
    case green
    case yellow
    case blue
    case magenta
    case cyan
    case white
  }
  
  public static func colorSelect(color: ANSIColor) -> String {
    switch color {
    case .black:
      return "\u{001B}[0;30m"
    case .red:
      return "\u{001B}[0;31m"
    case .green:
      return "\u{001B}[0;32m"
    case .yellow:
      return "\u{001B}[0;33m"
    case .blue:
      return "\u{001B}[0;34m"
    case .magenta:
      return "\u{001B}[0;35m"
    case .cyan:
      return "\u{001B}[0;36m"
    case .white:
      return "\u{001B}[0;37m"
    }
  }
}

  

  
