from colors import Colors
from fontunit import FontUnit
from fontsize import FontSize
from googlefonts import GoogleFonts

@value
struct Style(Copyable):
  var lines: List[String]
  var current_selector: String
  var google_fonts: List[String]
  var h_scale_factor: Float64 # Add scale factor

  fn __init__(out self):
    self.lines = List[String]()
    self.current_selector = ""
    self.google_fonts = List[String]()
    self.h_scale_factor = 1.0 # Initialize the default h_scale_factor value

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

  fn p(mut self, selector: String = "") -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    if selector.startswith("#"):
      self.current_selector = selector
    elif selector != "":
      self.current_selector = "." + selector
    else:
      self.current_selector = "p"
    self.add(self.current_selector + " {")
    return self

  fn p_no_margin(mut self) -> ref[self] Self:
    self.add("  margin-top: 0px;")
    self.add("  margin-bottom: 0px;")
    return self

  fn margin(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      self.add("  margin: " + str(value) + unit.value + ";")
      return self

  fn margin_top(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  margin-top: " + size_str + ";")
    return self

  fn margin_bottom(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  margin-bottom: " + size_str + ";")
    return self

  fn h(mut self, level: Int, default_size: Float64) raises -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "h" + str(level)
    self.add("h" + str(level) + " {")
    var actual_size = 1.0
    if self.h_scale_factor > 0.00001:
      actual_size = default_size * self.h_scale_factor
    _ = self.font_size(actual_size, FontUnit.PX)
    return self

  fn h1(mut self) raises -> ref[self] Self:
      return self.h(1, 32)

  fn h2(mut self) raises -> ref[self] Self:
      return self.h(2, 24)

  fn h3(mut self) raises -> ref[self] Self:
      return self.h(3, 20.8)

  fn h4(mut self) raises -> ref[self] Self:
      return self.h(4, 16)

  fn h5(mut self) raises -> ref[self] Self:
      return self.h(5, 12.8)

  fn h6(mut self) raises -> ref[self] Self:
      return self.h(6, 11.2)

  fn set_h_scale_factor(mut self, factor: Float64) -> ref[self] Self:
    self.h_scale_factor = factor
    return self

  fn id(mut self, selector: String) -> ref[self] Self:
    if self.current_selector:
      self.add("}")
    self.current_selector = "#" + selector
    self.add("#" + selector + " {")
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

  #  Need to add font_names and google_fonts

  fn font_size(mut self, size: Float64, unit: FontUnit) raises -> ref[self] Self:
    self.add("  font-size: " + str(size) + unit.value + ";")
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
    self.add("  width: " + str(value) + unit.value + ";")
    return self

  fn height(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    self.add("  height: " + str(value) + unit.value + ";")
    return self

  fn border(mut self, value: Int, style: String = "solid", color: Colors = Colors.black ) -> ref[self] Self:
    self.add("  border: " + str(value) + "px " + style + " " +  str(color) + ";")
    return self

  fn padding(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      self.add("  padding: " + str(value) + unit.value + ";")
      return self

  fn padding_top(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
      var size_str = str(value) + unit.value
      self.add("  padding-top: " + size_str + ";")
      return self

  fn padding_bottom(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  padding-bottom: " + size_str + ";")
    return self

  fn padding_left(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  padding-left: " + size_str + ";")
    return self

  fn padding_right(mut self, value: Float64, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  padding-right: " + size_str + ";")
    return self

  fn border_radius(mut self, value: Int, unit: FontUnit = FontUnit.PX) raises -> ref[self] Self:
    var size_str = str(value) + unit.value
    self.add("  border-radius: " + size_str + ";")
    return self

  fn save_to_file(self, file_name: String) raises:
    try:
      with open(file_name, "w") as f:
        f.write(self.out())
    except e:
      raise Error(String("Error writing CSS file: {}").format(e))

  fn clear(mut self) -> ref[self] Self:
    self.lines.clear()
    self.current_selector = ""
    return self

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    if self.current_selector:  # Close final block
      result += "  }\n"
    return result
