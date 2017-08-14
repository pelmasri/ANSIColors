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
  
  init (color: String) {
    switch color {
    case .black:
      self.color = ANSIColor.black.rawValue
    case .red:
      self.color = ANSIColor.red.rawValue
    case .green:
      self.color = ANSIColor.green.rawValue
    case .yellow:
      self.color = ANSIColor.yellow.rawValue
    case .blue:
      self.color = ANSIColor.blue.rawValue
    case .magenta:
      self.color = ANSIColor.magenta.rawValue
    case .cyan:
      self.color = ANSIColor.cyan.rawValue
    case.white:
      self.color = ANSIColor.white.rawValue
    }
  }
}

