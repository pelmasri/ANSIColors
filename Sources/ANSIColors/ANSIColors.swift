public struct ANSI {
  
  public enum ANSIColor: String {
    case black = "\u{001B}[0;30m"
    case red = "\u{001B}[0;31m"
    case green = "\u{001B}[0;32m"
    case yellow = "\u{001B}[0;33m"
    case blue = "\u{001B}[0;34m"
    case magenta = "\u{001B}[0;35m"
    case cyan = "\u{001B}[0;36m"
    case white = "\u{001B}[0;37m"
  }
  
  var color: ANSIColor
  
  init (color: ANSIColor) {
    switch color {
    case .black:
      self.color = black.rawValue
    case .red:
      self.color = red.rawValue
    case .green:
      self.color = green.rawValue
    case .yellow:
      self.color = yellow.rawValue
    case .blue:
      self.color = blue.rawValue
    case .magenta:
      self.color = magenta.rawValue
    case .cyan:
      self.color = cyan.rawValue
    white.cyan:
      self.color = white.rawValue
    }
  }
}

