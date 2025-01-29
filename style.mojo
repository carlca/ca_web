from colors import Colors
from fontunit import FontUnit
from fontsize import FontSize
from googlefonts import GoogleFonts

@value
struct Style(Copyable):
  var lines: List[String]
  var current_selector: String
  var google_fonts: List[String]

  fn __init__(out self):
    self.lines = List[String]()
    self.current_selector = ""
    self.google_fonts = List[String]()

  fn add(mut self, text: String):
    self.lines.append(text)

  fn body(mut self) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "body"
    self.add("body {")
    return self

  fn end_body(mut self) -> ref[self] Self:
    self.add("}")
    return self

  fn body_background_image(mut self, url: String) raises -> ref[self] Self:
    self.add("  background-image: url('" + url + "');")
    return self

  fn body_link_color(mut self, color: String) raises -> ref[self] Self:
    self.add("  a:link { color: " + color + "; }")
    return self

  fn body_visited_link_color(mut self, color: String) raises -> ref[self] Self:
    self.add("  a:visited { color: " + color + "; }")
    return self

  fn body_active_link_color(mut self, color: String) raises -> ref[self] Self:
    self.add("  a:active { color: " + color + "; }")
    return self

  fn p(mut self) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "p"
    self.add("p {")
    return self

  fn h1(mut self) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "h1"
    self.add("h1 {")
    return self

  fn h2(mut self) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "h2"
    self.add("h2 {")
    return self

  fn h3(mut self) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "h3"
    self.add("h3 {")
    return self

  fn color(mut self, color: Colors) -> ref[self] Self:
    self.add("  color: " + str(color) + ";")
    return self

  fn background_color(mut self, color: Colors) -> ref[self] Self:
    self.add("  background-color: " + str(color) + ";")
    return self

  fn font_family(mut self, font_families: String) raises -> ref[self] Self:
    var font_list = font_families.split(",")
    var fonts = String()
    var google_fonts = GoogleFonts()
    for font in font_list:
      var stripped_font = str(font[].strip())
      font_res = "'" + stripped_font + "'" if " " in stripped_font else stripped_font
      fonts += font_res + ", "
      if google_fonts.is_googlefont(stripped_font):
        if stripped_font not in self.google_fonts:
          self.google_fonts.append(stripped_font)
    self.add("  font-family: " + fonts[0:len(fonts) - 2] + ";")
    return self

  fn font_size(mut self, size: Float64, unit: FontUnit) raises -> ref[self] Self:
    var size_str = str(size) + unit.value
    self.add("  font-size: " + size_str + ";")
    return self

  fn image_style(mut self, class_name: String) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "." + class_name
    self.add("." + class_name + " {")
    return self

  fn input_style(mut self, class_name: String) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "." + class_name
    self.add("." + class_name + " {")
    return self

  fn width(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  width: " + size_str + ";")
    return self

  fn height(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  height: " + size_str + ";")
    return self

  fn border(mut self, value: Int, style: String = "solid", color: Colors = Colors.black ) -> ref[self] Self:
    self.add("  border: " + str(value) + "px " + style + " " +  str(color) + ";")
    return self

  fn padding(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      var size_str = str(value) + unit.value
      self.add("  padding: " + size_str + ";")
      return self

  fn margin(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      var size_str = str(value) + unit.value
      self.add("  margin: " + size_str + ";")
      return self

  fn border_radius(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      var size_str = str(value) + unit.value
      self.add("  border-radius: " + size_str + ";")
      return self

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    if self.current_selector:  # Close final block
      result += "  }\n"
    return result
