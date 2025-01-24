# from colors import Colors

# @value
# struct Style(Copyable):0

#   var lines: List[String]

#   fn __init__(out self):
#     self.lines = List[String]()

#   fn add(mut self, text: String):
#     self.lines.append(text)

#   fn p(mut self) -> ref[self] Self:
#     self.add("p {")
#     return self

#   fn h1(mut self) -> ref[self] Self:
#     self.add("h1 {")
#     return self

#   fn h2(mut self) -> ref[self] Self:
#     self.add("h2 {")
#     return self

#   fn h3(mut self) -> ref[self] Self:
#     self.add("h3 {")
#     return self

#   fn color(mut self, color: String) -> ref[self] Self:
#     self.add("color: " + color + ";")
#     self.add("}")
#     return self

#   fn color(mut self, color: Colors) -> ref[self] Self:
#     self.add("color: " + str(color) + ";")
#     self.add("}")
#     return self

#   fn out(self) -> String:
#     var result = String()
#     for line in self.lines:
#       result += line[]
#     return result

from colors import Colors

@value
struct Style(Copyable):
  var lines: List[String]
  var current_selector: String

  fn __init__(out self):
    self.lines = List[String]()
    self.current_selector = ""

  fn add(mut self, text: String):
    self.lines.append(text)

  fn p(mut self) -> ref[self] Self:
    if self.current_selector: # Close previous block if exists
      self.add("}")
    self.current_selector = "p"
    self.add("p {")
    return self

  fn h1(mut self) -> ref[self] Self:
    if self.current_selector: # Close previous block if exists
      self.add("}")
    self.current_selector = "h1"
    self.add("h1 {")
    return self

  fn h2(mut self) -> ref[self] Self:
    if self.current_selector: # Close previous block if exists
      self.add("}")
    self.current_selector = "h2"
    self.add("h2 {")
    return self

  fn h3(mut self) -> ref[self] Self:
    if self.current_selector: # Close previous block if exists
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

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    if self.current_selector: # Close final block
      result += "}"
    return result
