from colors import Colors

@value
struct Style(Copyable):

  var lines: List[String]

  fn __init__(out self):
    self.lines = List[String]()

  fn add(mut self, text: String):
    self.lines.append(text)

  fn p(mut self) -> ref[self] Self:
    self.add("p {")
    return self

  fn h1(mut self) -> ref[self] Self:
    self.add("h1 {")
    return self

  fn h2(mut self) -> ref[self] Self:
    self.add("h2 {")
    return self

  fn h3(mut self) -> ref[self] Self:
    self.add("h3 {")
    return self

  fn color(mut self, color: String) -> ref[self] Self:
    self.add("color: " + color + ";")
    self.add("}")
    return self

  fn color(mut self, color: Colors) -> ref[self] Self:
    self.add("color: " + str(color) + ";")
    self.add("}")
    return self

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[]
    return result
