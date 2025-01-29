from math import sqrt

@value
struct Colors(Stringable):
  """A comprehensive color handling struct supporting CSS4 named colors."""
  var _value: String
  var _hex: String
  var _rgb: SIMD[DType.uint8, 4]

  fn __init__(inout self, color_name: String, hex: String, r: UInt8, g: UInt8, b: UInt8):
    self._value = color_name
    self._hex = hex
    self._rgb = SIMD[DType.uint8, 4](r, g, b, 0)

  fn __str__(self) -> String:
    """Convert color to string representation."""
    return self._value

  # Basic Colors
  alias black = Self("black", "#000000", 0, 0, 0)
  alias silver = Self("silver", "#C0C0C0", 192, 192, 192)
  alias gray = Self("gray", "#808080", 128, 128, 128)
  alias white = Self("white", "#FFFFFF", 255, 255, 255)
  alias maroon = Self("maroon", "#800000", 128, 0, 0)
  alias red = Self("red", "#FF0000", 255, 0, 0)
  alias purple = Self("purple", "#800080", 128, 0, 128)
  alias fuchsia = Self("fuchsia", "#FF00FF", 255, 0, 255)
  alias green = Self("green", "#008000", 0, 128, 0)
  alias lime = Self("lime", "#00FF00", 0, 255, 0)
  alias olive = Self("olive", "#808000", 128, 128, 0)
  alias yellow = Self("yellow", "#FFFF00", 255, 255, 0)
  alias navy = Self("navy", "#000080", 0, 0, 128)
  alias blue = Self("blue", "#0000FF", 0, 0, 255)
  alias teal = Self("teal", "#008080", 0, 128, 128)
  alias aqua = Self("aqua", "#00FFFF", 0, 255, 255)

  # Reds
  alias indianred = Self("indianred", "#CD5C5C", 205, 92, 92)
  alias lightcoral = Self("lightcoral", "#F08080", 240, 128, 128)
  alias salmon = Self("salmon", "#FA8072", 250, 128, 114)
  alias darksalmon = Self("darksalmon", "#E9967A", 233, 150, 122)
  alias lightsalmon = Self("lightsalmon", "#FFA07A", 255, 160, 122)
  alias crimson = Self("crimson", "#DC143C", 220, 20, 60)
  alias darkred = Self("darkred", "#8B0000", 139, 0, 0)
  alias firebrick = Self("firebrick", "#B22222", 178, 34, 34)

  # Pinks
  alias pink = Self("pink", "#FFC0CB", 255, 192, 203)
  alias lightpink = Self("lightpink", "#FFB6C1", 255, 182, 193)
  alias hotpink = Self("hotpink", "#FF69B4", 255, 105, 180)
  alias deeppink = Self("deeppink", "#FF1493", 255, 20, 147)
  alias mediumvioletred = Self("mediumvioletred", "#C71585", 199, 21, 133)
  alias palevioletred = Self("palevioletred", "#DB7093", 219, 112, 147)

  # Oranges
  alias coral = Self("coral", "#FF7F50", 255, 127, 80)
  alias tomato = Self("tomato", "#FF6347", 255, 99, 71)
  alias orangered = Self("orangered", "#FF4500", 255, 69, 0)
  alias darkorange = Self("darkorange", "#FF8C00", 255, 140, 0)
  alias orange = Self("orange", "#FFA500", 255, 165, 0)

  # Yellows
  alias gold = Self("gold", "#FFD700", 255, 215, 0)
  alias lightyellow = Self("lightyellow", "#FFFFE0", 255, 255, 224)
  alias lemonchiffon = Self("lemonchiffon", "#FFFACD", 255, 250, 205)
  alias lightgoldenrodyellow = Self("lightgoldenrodyellow", "#FAFAD2", 250, 250, 210)
  alias papayawhip = Self("papayawhip", "#FFEFD5", 255, 239, 213)
  alias moccasin = Self("moccasin", "#FFE4B5", 255, 228, 181)
  alias peachpuff = Self("peachpuff", "#FFDAB9", 255, 218, 185)
  alias palegoldenrod = Self("palegoldenrod", "#EEE8AA", 238, 232, 170)
  alias khaki = Self("khaki", "#F0E68C", 240, 230, 140)
  alias darkkhaki = Self("darkkhaki", "#BDB76B", 189, 183, 107)

  # Purples
  alias lavender = Self("lavender", "#E6E6FA", 230, 230, 250)
  alias thistle = Self("thistle", "#D8BFD8", 216, 191, 216)
  alias plum = Self("plum", "#DDA0DD", 221, 160, 221)
  alias violet = Self("violet", "#EE82EE", 238, 130, 238)
  alias orchid = Self("orchid", "#DA70D6", 218, 112, 214)
  alias magenta = Self("magenta", "#FF00FF", 255, 0, 255)
  alias mediumorchid = Self("mediumorchid", "#BA55D3", 186, 85, 211)
  alias mediumpurple = Self("mediumpurple", "#9370DB", 147, 112, 219)
  alias rebeccapurple = Self("rebeccapurple", "#663399", 102, 51, 153)
  alias blueviolet = Self("blueviolet", "#8A2BE2", 138, 43, 226)
  alias darkviolet = Self("darkviolet", "#9400D3", 148, 0, 211)
  alias darkorchid = Self("darkorchid", "#9932CC", 153, 50, 204)
  alias darkmagenta = Self("darkmagenta", "#8B008B", 139, 0, 139)
  alias indigo = Self("indigo", "#4B0082", 75, 0, 130)
  alias slateblue = Self("slateblue", "#6A5ACD", 106, 90, 205)
  alias darkslateblue = Self("darkslateblue", "#483D8B", 72, 61, 139)
  alias mediumslateblue = Self("mediumslateblue", "#7B68EE", 123, 104, 238)

  # Browns
  alias cornsilk = Self("cornsilk", "#FFF8DC", 255, 248, 220)
  alias blanchedalmond = Self("blanchedalmond", "#FFEBCD", 255, 235, 205)
  alias bisque = Self("bisque", "#FFE4C4", 255, 228, 196)
  alias navajowhite = Self("navajowhite", "#FFDEAD", 255, 222, 173)
  alias wheat = Self("wheat", "#F5DEB3", 245, 222, 179)
  alias burlywood = Self("burlywood", "#DEB887", 222, 184, 135)
  alias tan = Self("tan", "#D2B48C", 210, 180, 140)
  alias rosybrown = Self("rosybrown", "#BC8F8F", 188, 143, 143)
  alias sandybrown = Self("sandybrown", "#F4A460", 244, 164, 96)
  alias goldenrod = Self("goldenrod", "#DAA520", 218, 165, 32)
  alias darkgoldenrod = Self("darkgoldenrod", "#B8860B", 184, 134, 11)
  alias peru = Self("peru", "#CD853F", 205, 133, 63)
  alias chocolate = Self("chocolate", "#D2691E", 210, 105, 30)
  alias saddlebrown = Self("saddlebrown", "#8B4513", 139, 69, 19)
  alias sienna = Self("sienna", "#A0522D", 160, 82, 45)
  alias brown = Self("brown", "#A52A2A", 165, 42, 42)

  # Greens
  alias greenyellow = Self("greenyellow", "#ADFF2F", 173, 255, 47)
  alias chartreuse = Self("chartreuse", "#7FFF00", 127, 255, 0)
  alias lawngreen = Self("lawngreen", "#7CFC00", 124, 252, 0)
  alias limegreen = Self("limegreen", "#32CD32", 50, 205, 50)
  alias palegreen = Self("palegreen", "#98FB98", 152, 251, 152)
  alias lightgreen = Self("lightgreen", "#90EE90", 144, 238, 144)
  alias mediumspringgreen = Self("mediumspringgreen", "#00FA9A", 0, 250, 154)
  alias springgreen = Self("springgreen", "#00FF7F", 0, 255, 127)
  alias mediumseagreen = Self("mediumseagreen", "#3CB371", 60, 179, 113)
  alias seagreen = Self("seagreen", "#2E8B57", 46, 139, 87)
  alias forestgreen = Self("forestgreen", "#228B22", 34, 139, 34)
  alias darkgreen = Self("darkgreen", "#006400", 0, 100, 0)
  alias yellowgreen = Self("yellowgreen", "#9ACD32", 154, 205, 50)
  alias olivedrab = Self("olivedrab", "#6B8E23", 107, 142, 35)
  alias darkolivegreen = Self("darkolivegreen", "#556B2F", 85, 107, 47)
  alias mediumaquamarine = Self("mediumaquamarine", "#66CDAA", 102, 205, 170)
  alias darkseagreen = Self("darkseagreen", "#8FBC8F", 143, 188, 143)
  alias lightseagreen = Self("lightseagreen", "#20B2AA", 32, 178, 170)
  alias darkcyan = Self("darkcyan", "#008B8B", 0, 139, 139)

  # Blues
  alias cyan = Self("cyan", "#00FFFF", 0, 255, 255)
  alias lightcyan = Self("lightcyan", "#E0FFFF", 224, 255, 255)
  alias paleturquoise = Self("paleturquoise", "#AFEEEE", 175, 238, 238)
  alias aquamarine = Self("aquamarine", "#7FFFD4", 127, 255, 212)
  alias turquoise = Self("turquoise", "#40E0D0", 64, 224, 208)
  alias mediumturquoise = Self("mediumturquoise", "#48D1CC", 72, 209, 204)
  alias darkturquoise = Self("darkturquoise", "#00CED1", 0, 206, 209)
  alias cadetblue = Self("cadetblue", "#5F9EA0", 95, 158, 160)
  alias steelblue = Self("steelblue", "#4682B4", 70, 130, 180)
  alias lightsteelblue = Self("lightsteelblue", "#B0C4DE", 176, 196, 222)
  alias powderblue = Self("powderblue", "#B0E0E6", 176, 224, 230)
  alias lightblue = Self("lightblue", "#ADD8E6", 173, 216, 230)
  alias skyblue = Self("skyblue", "#87CEEB", 135, 206, 235)
  alias lightskyblue = Self("lightskyblue", "#87CEFA", 135, 206, 250)
  alias deepskyblue = Self("deepskyblue", "#00BFFF", 0, 191, 255)
  alias dodgerblue = Self("dodgerblue", "#1E90FF", 30, 144, 255)
  alias cornflowerblue = Self("cornflowerblue", "#6495ED", 100, 149, 237)
  alias mediumblue = Self("mediumblue", "#0000CD", 0, 0, 205)
  alias darkblue = Self("darkblue", "#00008B", 0, 0, 139)
  alias midnightblue = Self("midnightblue", "#191970", 25, 25, 112)

  # Whites
  alias snow = Self("snow", "#FFFAFA", 255, 250, 250)
  alias honeydew = Self("honeydew", "#F0FFF0", 240, 255, 240)
  alias mintcream = Self("mintcream", "#F5FFFA", 245, 255, 250)
  alias azure = Self("azure", "#F0FFFF", 240, 255, 255)
  alias aliceblue = Self("aliceblue", "#F0F8FF", 240, 248, 255)
  alias ghostwhite = Self("ghostwhite", "#F8F8FF", 248, 248, 255)
  alias whitesmoke = Self("whitesmoke", "#F5F5F5", 245, 245, 245)
  alias seashell = Self("seashell", "#FFF5EE", 255, 245, 238)
  alias beige = Self("beige", "#F5F5DC", 245, 245, 220)
  alias oldlace = Self("oldlace", "#FDF5E6", 253, 245, 230)
  alias floralwhite = Self("floralwhite", "#FFFAF0", 255, 250, 240)
  alias ivory = Self("ivory", "#FFFFF0", 255, 255, 240)
  alias antiquewhite = Self("antiquewhite", "#FAEBD7", 250, 235, 215)
  alias linen = Self("linen", "#FAF0E6", 250, 240, 230)
  alias lavenderblush = Self("lavenderblush", "#FFF0F5", 255, 240, 245)
  alias mistyrose = Self("mistyrose", "#FFE4E1", 255, 228, 225)

  # Grays
  alias gainsboro = Self("gainsboro", "#DCDCDC", 220, 220, 220)
  alias lightgray = Self("lightgray", "#D3D3D3", 211, 211, 211)
  alias darkgray = Self("darkgray", "#A9A9A9", 169, 169, 169)
  alias dimgray = Self("dimgray", "#696969", 105, 105, 105)
  alias slategray = Self("slategray", "#708090", 112, 128, 144)
  alias lightslategray = Self("lightslategray", "#778899", 119, 136, 153)
  alias darkslategray = Self("darkslategray", "#2F4F4F", 47, 79, 79)

  # Color grouping methods

  @staticmethod
  fn basic_colors() -> List[Colors]:
    """Returns a list of basic colors."""
    return List[Colors](
      Self.black, Self.silver, Self.gray, Self.white,
      Self.maroon, Self.red, Self.purple, Self.fuchsia,
      Self.green, Self.lime, Self.olive, Self.yellow,
      Self.navy, Self.blue, Self.teal, Self.aqua
    )

  @staticmethod
  fn reds() -> List[Colors]:
    """Returns a list of red colors."""
    return List[Colors](
      Self.indianred, Self.lightcoral, Self.salmon, Self.darksalmon,
      Self.lightsalmon, Self.crimson, Self.darkred, Self.firebrick
    )

  @staticmethod
  fn pinks() -> List[Colors]:
    """Returns a list of pink colors."""
    return List[Colors](
      Self.pink, Self.lightpink, Self.hotpink, Self.deeppink,
      Self.mediumvioletred, Self.palevioletred
    )

  @staticmethod
  fn oranges() -> List[Colors]:
    """Returns a list of orange colors."""
    return List[Colors](
      Self.coral, Self.tomato, Self.orangered, Self.darkorange, Self.orange
    )

  @staticmethod
  fn yellows() -> List[Colors]:
    """Returns a list of yellow colors."""
    return List[Colors](
      Self.gold, Self.lightyellow, Self.lemonchiffon, Self.lightgoldenrodyellow,
      Self.papayawhip, Self.moccasin, Self.peachpuff, Self.palegoldenrod,
      Self.khaki, Self.darkkhaki
    )

  @staticmethod
  fn greens() -> List[Colors]:
    """Returns a list of green colors."""
    return List[Colors](
      Self.greenyellow, Self.chartreuse, Self.lawngreen, Self.limegreen,
      Self.palegreen, Self.lightgreen, Self.mediumspringgreen, Self.springgreen,
      Self.mediumseagreen, Self.seagreen, Self.forestgreen, Self.darkgreen,
      Self.yellowgreen, Self.olivedrab, Self.darkolivegreen, Self.mediumaquamarine,
      Self.darkseagreen, Self.lightseagreen, Self.darkcyan
    )

  @staticmethod
  fn blues() -> List[Colors]:
    """Returns a list of blue colors."""
    return List[Colors](
      Self.cyan, Self.lightcyan, Self.paleturquoise, Self.aquamarine,
      Self.turquoise, Self.mediumturquoise, Self.darkturquoise, Self.cadetblue,
      Self.steelblue, Self.lightsteelblue, Self.powderblue, Self.lightblue,
      Self.skyblue, Self.lightskyblue, Self.deepskyblue, Self.dodgerblue,
      Self.cornflowerblue, Self.mediumblue, Self.darkblue, Self.midnightblue
    )

  @staticmethod
  fn whites() -> List[Colors]:
    """Returns a list of white colors."""
    return List[Colors](
      Self.snow, Self.honeydew, Self.mintcream, Self.azure, Self.aliceblue,
      Self.ghostwhite, Self.whitesmoke, Self.seashell, Self.beige, Self.oldlace,
      Self.floralwhite, Self.ivory, Self.antiquewhite, Self.linen,
      Self.lavenderblush, Self.mistyrose
    )

  @staticmethod
  fn grays() -> List[Colors]:
    """Returns a list of gray colors."""
    return List[Colors](
      Self.gainsboro, Self.lightgray, Self.darkgray, Self.dimgray,
      Self.slategray, Self.lightslategray, Self.darkslategray
    )

  @staticmethod
  fn purples() -> List[Colors]:
    """Returns a list of purple colors."""
    return List[Colors](
      Self.lavender, Self.thistle, Self.plum, Self.violet, Self.orchid,
      Self.magenta, Self.mediumorchid, Self.mediumpurple, Self.rebeccapurple,
      Self.blueviolet, Self.darkviolet, Self.darkorchid, Self.darkmagenta,
      Self.indigo, Self.slateblue, Self.darkslateblue, Self.mediumslateblue
    )

  @staticmethod
  fn warm_colors() -> List[Colors]:
    """Returns a list of warm colors."""
    return List[Colors](
      Self.red, Self.orange, Self.yellow, Self.brown, Self.maroon,
      Self.coral, Self.tomato, Self.gold, Self.peru, Self.chocolate
    )

  @staticmethod
  fn cool_colors() -> List[Colors]:
    """Returns a list of cool colors."""
    return List[Colors](
      Self.blue, Self.purple, Self.green, Self.teal, Self.cyan,
      Self.turquoise, Self.steelblue, Self.seagreen, Self.slateblue
    )

  @staticmethod
  fn pastel_colors() -> List[Colors]:
    """Returns a list of pastel colors."""
    return List[Colors](
      Self.lightpink, Self.peachpuff, Self.lightblue, Self.palegreen,
      Self.lavender, Self.thistle, Self.wheat, Self.lightcyan
    )

  @staticmethod
  fn earth_tones() -> List[Colors]:
    """Returns a list of earth tones."""
    return List[Colors](
      Self.sienna, Self.saddlebrown, Self.peru, Self.burlywood,
      Self.tan, Self.rosybrown, Self.darkgoldenrod, Self.goldenrod
    )

  # Utility methods
  fn get_hex(self) -> String:
    """Get the hexadecimal representation of the color."""
    return self._hex

  fn get_rgb(self) -> SIMD[DType.uint8, 4]:
    """Get the RGB values as a SIMD vector."""
    return self._rgb

  fn get_rgb_tuple(self) -> Tuple[UInt8, UInt8, UInt8]:
    """Get the RGB values as a tuple."""
    return (self._rgb[0], self._rgb[1], self._rgb[2])

  fn is_dark(self) -> Bool:
    """Determine if the color is considered dark based on luminance."""
    var r = float(self._rgb[0]) / 255
    var g = float(self._rgb[1]) / 255
    var b = float(self._rgb[2]) / 255
    var luminance = (0.299 * r + 0.587 * g + 0.114 * b)
    return luminance < 0.5

  fn is_light(self) -> Bool:
    """Determine if the color is considered light based on luminance."""
    return not self.is_dark()

  fn get_complementary(self) -> Self:
    """Get the complementary (opposite) color."""
    return Self(
      self._value + "_complement",
      "#" + hex(255 - self._rgb[0], prefix="") +
        hex(255 - self._rgb[1], prefix="") +
        hex(255 - self._rgb[2], prefix=""),
      255 - self._rgb[0],
      255 - self._rgb[1],
      255 - self._rgb[2]
    )

  fn with_alpha(self, alpha: Float64) raises -> String:
    """Return the color as an rgba string with specified alpha."""
    if alpha < 0 or alpha > 1:
      raise Error("Alpha must be between 0 and 1")
    return "rgba(" + String(self._rgb[0]) + "," +
            String(self._rgb[1]) + "," +
            String(self._rgb[2]) + "," +
            str(alpha) + ")"

  fn to_grayscale(self) -> Self:
    """Convert the color to grayscale."""
    var r = float(self._rgb[0]) / 255
    var g = float(self._rgb[1]) / 255
    var b = float(self._rgb[2]) / 255
    var gray = Float64((0.299 * r + 0.587 * g + 0.114 * b) * 255).cast[DType.uint8]()
    return Self(
        self._value + "_gray",
        "#" + String(hex(gray, prefix="") * 3),
        gray, gray, gray
    )

  fn blend(self, other: Colors, amount: Float64) raises -> Self:
    """Blend with another color by specified amount."""
    if amount < 0 or amount > 1:
      raise Error("Amount must be between 0 and 1")

    var r = (1 - amount) * float(self._rgb[0]) + amount * float(other._rgb[0])
    var g = (1 - amount) * float(self._rgb[1]) + amount * float(other._rgb[1])
    var b = (1 - amount) * float(self._rgb[2]) + amount * float(other._rgb[2])

    return Self(
      self._value + "_blended",
      "#" + hex(Float64(r).cast[DType.uint8](), prefix="") +
            hex(Float64(g).cast[DType.uint8](), prefix="") +
            hex(Float64(b).cast[DType.uint8](), prefix=""),
      Float64(r).cast[DType.uint8](),
      Float64(g).cast[DType.uint8](),
      Float64(b).cast[DType.uint8]()
    )

  fn lighten(self, amount: Float64) raises -> Self:
    """Lighten the color by the specified amount."""
    if amount < 0 or amount > 1:
      raise Error("Amount must be between 0 and 1")

    var r = float(self._rgb[0]) + (255 - float(self._rgb[0])) * amount
    var g = float(self._rgb[1]) + (255 - float(self._rgb[1])) * amount
    var b = float(self._rgb[2]) + (255 - float(self._rgb[2])) * amount

    return Self(
      self._value + "_lightened",
      "#" + hex(Float64(r).cast[DType.uint8](), prefix="") +
            hex(Float64(g).cast[DType.uint8](), prefix="") +
            hex(Float64(b).cast[DType.uint8](), prefix=""),
      Float64(r).cast[DType.uint8](),
      Float64(g).cast[DType.uint8](),
      Float64(b).cast[DType.uint8]()
    )

  fn darken(self, amount: Float64) raises -> Self:
    """Darken the color by the specified amount."""
    if amount < 0 or amount > 1:
      raise Error("Amount must be between 0 and 1")

    var r = float(self._rgb[0]) * (1 - amount)
    var g = float(self._rgb[1]) * (1 - amount)
    var b = float(self._rgb[2]) * (1 - amount)

    return Self(
      self._value + "_darkened",
      "#" + hex(Float64(r).cast[DType.uint8](), prefix="") +
            hex(Float64(g).cast[DType.uint8](), prefix="") +
            hex(Float64(b).cast[DType.uint8](), prefix=""),
      Float64(r).cast[DType.uint8](),
      Float64(g).cast[DType.uint8](),
      Float64(b).cast[DType.uint8]()
    )

  fn rotate_hue(self, degrees: Float64) raises -> Self:
    """Rotate the hue of the color."""
    if degrees < -360 or degrees > 360:
      raise Error("Degrees must be between -360 and 360")

    # Convert to HSL
    var r = float(self._rgb[0]) / 255
    var g = float(self._rgb[1]) / 255
    var b = float(self._rgb[2]) / 255

    var max_val = max(max(r, g), b)
    var min_val = min(min(r, g), b)
    var delta = max_val - min_val

    var h: Float64 = 0
    var s: Float64 = 0
    var l = (max_val + min_val) / 2

    if delta != 0:
      s = delta / (1 - abs(2 * l - 1))
      if max_val == r:
        h = 60 * (((g - b) / delta) % 6)
      elif max_val == g:
        h = 60 * ((b - r) / delta + 2)
      else:
        h = 60 * ((r - g) / delta + 4)

    # Rotate hue
    h = (h + degrees) % 360
    if h < 0:
      h += 360

    # Convert back to RGB using helper method
    var rgb = self._hsl_to_rgb(h, s, l)
    return Self(
      self._value + "_hue_rotated",
      "#" + hex(Float64(rgb[0] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb[1] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb[2] * 255).cast[DType.uint8](), prefix=""),
      Float64(rgb[0] * 255).cast[DType.uint8](),
      Float64(rgb[1] * 255).cast[DType.uint8](),
      Float64(rgb[2] * 255).cast[DType.uint8]()
    )

  fn get_analogous(self) -> Tuple[Self, Self]:
    """Get analogous colors (colors adjacent on the color wheel)."""
    # Get current HSL values
    var r = float(self._rgb[0]) / 255
    var g = float(self._rgb[1]) / 255
    var b = float(self._rgb[2]) / 255
    var max_val = max(max(r, g), b)
    var min_val = min(min(r, g), b)
    var delta = max_val - min_val
    var h: Float64 = 0
    var s: Float64 = 0
    var l = (max_val + min_val) / 2
    if delta != 0:
      s = delta / (1 - abs(2 * l - 1))
      if max_val == r:
        h = 60 * (((g - b) / delta) % 6)
      elif max_val == g:
        h = 60 * ((b - r) / delta + 2)
      else:
        h = 60 * ((r - g) / delta + 4)

    # Create colors 30 degrees away on either side
    var rgb1 = self._hsl_to_rgb((h + 30) % 360, s, l)
    var rgb2 = self._hsl_to_rgb((h + 330) % 360, s, l)
    var c1 = Self(
      self._value + "_analogous1",
      "#" + hex(Float64(rgb1[0] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb1[1] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb1[2] * 255).cast[DType.uint8](), prefix=""),
      Float64(rgb1[0] * 255).cast[DType.uint8](),
      Float64(rgb1[1] * 255).cast[DType.uint8](),
      Float64(rgb1[2] * 255).cast[DType.uint8]()
    )
    var c2 = Self(
      self._value + "_analogous2",
      "#" + hex(Float64(rgb2[0] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb2[1] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb2[2] * 255).cast[DType.uint8](), prefix=""),
      Float64(rgb2[0] * 255).cast[DType.uint8](),
      Float64(rgb2[1] * 255).cast[DType.uint8](),
      Float64(rgb2[2] * 255).cast[DType.uint8]()
    )
    return (c1, c2)

  @staticmethod
  fn _hsl_to_rgb(h: Float64, s: Float64, l: Float64) -> SIMD[DType.float64, 3]:
    """Convert HSL to RGB values."""
    var c = (1 - abs(2 * l - 1)) * s
    var x = c * (1 - abs(((h / 60) % 2) - 1))
    var m = l - c/2
    var r: Float64 = 0
    var g: Float64 = 0
    var b: Float64 = 0
    if h >= 0.0 and h < 60.0:
      r = c; g = x; b = 0
    elif h >= 60.0 and h < 120.0:
      r = x; g = c; b = 0
    elif h >= 120.0 and h < 180.0:
      r = 0; g = c; b = x
    elif h >= 180.0 and h < 240.0:
      r = 0; g = x; b = c
    elif h >= 240.0 and h < 300.0:
      r = x; g = 0; b = c
    else:
      r = c; g = 0; b = x
    return SIMD[DType.float64, 3](r + m, g + m, b + m)

  fn get_triadic(self) -> Tuple[Self, Self]:
    """Get triadic colors (three evenly spaced colors on the color wheel)."""
    # Get current HSL values
    var r = float(self._rgb[0]) / 255
    var g = float(self._rgb[1]) / 255
    var b = float(self._rgb[2]) / 255

    var max_val = max(max(r, g), b)
    var min_val = min(min(r, g), b)
    var delta = max_val - min_val

    var h: Float64 = 0
    var s: Float64 = 0
    var l = (max_val + min_val) / 2

    if delta != 0:
      s = delta / (1 - abs(2 * l - 1))
      if max_val == r:
        h = 60 * (((g - b) / delta) % 6)
      elif max_val == g:
        h = 60 * ((b - r) / delta + 2)
      else:
        h = 60 * ((r - g) / delta + 4)

    # Create colors 120 degrees away
    var rgb1 = self._hsl_to_rgb((h + 120) % 360, s, l)
    var rgb2 = self._hsl_to_rgb((h + 240) % 360, s, l)

    var c1 = Self(
      self._value + "_triadic1",
      "#" + hex(Float64(rgb1[0] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb1[1] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb1[2] * 255).cast[DType.uint8](), prefix=""),
      Float64(rgb1[0] * 255).cast[DType.uint8](),
      Float64(rgb1[1] * 255).cast[DType.uint8](),
      Float64(rgb1[2] * 255).cast[DType.uint8]()
    )

    var c2 = Self(
      self._value + "_triadic2",
      "#" + hex(Float64(rgb2[0] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb2[1] * 255).cast[DType.uint8](), prefix="") +
            hex(Float64(rgb2[2] * 255).cast[DType.uint8](), prefix=""),
      Float64(rgb2[0] * 255).cast[DType.uint8](),
      Float64(rgb2[1] * 255).cast[DType.uint8](),
      Float64(rgb2[2] * 255).cast[DType.uint8]()
    )
    return (c1, c2)

  fn _from_hsl(self, h: Float64, s: Float64, l: Float64) -> Self:
    """Convert HSL to RGB and create new color."""
    var c = (1 - abs(2 * l - 1)) * s
    var x = c * (1 - abs(((h / 60) % 2) - 1))
    var m = l - c/2

    var r: Float64
    var g: Float64
    var b: Float64

    if h >= 0.0 and h < 60.0:
      r = c; g = x; b = 0
    elif h >= 60.0 and h < 120.0:
      r = x; g = c; b = 0
    elif h >= 120.0 and h < 180.0:
      r = 0; g = c; b = x
    elif h >= 180.0 and h < 240.0:
      r = 0; g = x; b = c
    elif h >= 240.0 and h < 300.0:
      r = x; g = 0; b = c
    else:
      r = c; g = 0; b = x

    return Self(
      self._value + "_hsl",
      "#" + hex(Float64((r + m) * 255).cast[DType.uint8](), prefix="") +
            hex(Float64((g + m) * 255).cast[DType.uint8](), prefix="") +
            hex(Float64((b + m) * 255).cast[DType.uint8](), prefix=""),
      Float64((r + m) * 255).cast[DType.uint8](),
      Float64((g + m) * 255).cast[DType.uint8](),
      Float64((b + m) * 255).cast[DType.uint8]()
    )

  fn distance_to(self, other: Colors) -> Float64:
    """Calculate Euclidean distance between two colors in RGB space."""
    var r_diff = float(self._rgb[0]) - float(other._rgb[0])
    var g_diff = float(self._rgb[1]) - float(other._rgb[1])
    var b_diff = float(self._rgb[2]) - float(other._rgb[2])
    return sqrt(r_diff * r_diff + g_diff * g_diff + b_diff * b_diff)

  fn is_similar_to(self, other: Colors, threshold: Float64 = 30.0) -> Bool:
    """Check if two colors are similar within a threshold."""
    return self.distance_to(other) < threshold

  fn get_temperature(self) -> Float64:
    """Get color temperature (warm > 0, cool < 0)."""
    var r = float(self._rgb[0])
    var b = float(self._rgb[2])
    return (r - b) / (r + b)

  fn is_warm(self) -> Bool:
    """Check if color is warm."""
    return self.get_temperature() > 0.0

  fn get_contrast_ratio(self, other: Colors) -> Float64:
    """Calculate contrast ratio between two colors (WCAG)."""
    var l1 = self.get_relative_luminance()
    var l2 = other.get_relative_luminance()
    var lighter = max(l1, l2)
    var darker = min(l1, l2)
    return (lighter + 0.05) / (darker + 0.05)

  fn get_relative_luminance(self) -> Float64:
    """Calculate relative luminance for WCAG contrast calculations."""
    var r = float(self._rgb[0]) / 255.0
    var g = float(self._rgb[1]) / 255.0
    var b = float(self._rgb[2]) / 255.0
    r = r/12.92 if r <= 0.03928 else pow((r + 0.055)/1.055, 2.4)
    g = r/12.92 if r <= 0.03928 else pow((g + 0.055)/1.055, 2.4)
    b = r/12.92 if r <= 0.03928 else pow((b + 0.055)/1.055, 2.4)
    return 0.2126 * r + 0.7152 * g + 0.0722 * b

  fn has_sufficient_contrast(self, other: Colors, level: String = "AA") -> Bool:
    """Check if colors meet WCAG contrast requirements."""
    var ratio = self.get_contrast_ratio(other)
    if level == "AA":
      return ratio >= 4.5
    elif level == "AAA":
      return ratio >= 7.0
    return False

  fn get_accessible_text_color(self) -> Self:
    """Get appropriate text color (black/white) for this background."""
    return Self.white if self.is_dark() else Self.black

  fn get_monochromatic(self, steps: Int = 5) raises -> List[Self]:
    """Generate monochromatic color scheme."""
    var colors = List[Self]()
    for i in range(steps):
      var amount = float(i) / float(steps - 1)
      colors.append(self.blend(Self.white, amount))
    return colors

  fn get_split_complementary(self) raises -> Tuple[Self, Self]:
    """Get split-complementary colors."""
    var comp = self.get_complementary()
    return comp.rotate_hue(30.0), comp.rotate_hue(-30.0)

  fn to_rgb_string(self) -> String:
    """Get color as RGB string."""
    return "rgb(" + String(self._rgb[0]) + "," +
                    String(self._rgb[1]) + "," +
                    String(self._rgb[2]) + ")"

  fn to_hsl_string(self) -> String:
    """Get color as HSL string."""
    var r = float(self._rgb[0]) / 255.0
    var g = float(self._rgb[1]) / 255.0
    var b = float(self._rgb[2]) / 255.0

    var max_val = max(max(r, g), b)
    var min_val = min(min(r, g), b)
    var delta = max_val - min_val

    var h: Float64 = 0.0
    var s: Float64 = 0.0
    var l = (max_val + min_val) / 2.0

    if delta != 0.0:
      s = delta / (1.0 - abs(2.0 * l - 1.0))
      if max_val == r:
        h = 60.0 * (((g - b) / delta) % 6.0)
      elif max_val == g:
        h = 60.0 * ((b - r) / delta + 2.0)
      else:
        h = 60.0 * ((r - g) / delta + 4.0)

      if h < 0.0:
        h += 360.0

    # Convert s and l to percentages
    s *= 100.0
    l *= 100.0

    return "hsl(" + str(h.cast[DType.uint8]()) + "," +
                    str(s.cast[DType.uint8]()) + "%," +
                    str(l.cast[DType.uint8]()) + "%)"

fn main():
  ...
