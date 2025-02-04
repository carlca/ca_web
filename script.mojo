@value
struct Script(Copyable):
  var lines: List[String]
  var id: String

  fn __init__(mut self, id: String):
    self.lines = List[String]()
    self.id = id

  fn update_time(borrowed self) -> Self:
    var script = Script(self.id)
    script.lines = List[String]()
    script.lines.append("let updateTime =")
    script.lines.append("    function updateTime() {")
    script.lines.append("        var datetime = new Date();")
    script.lines.append("        document.getElementById('" + self.id + "').innerHTML = datetime")
    script.lines.append("    }")
    script.lines.append("    setInterval(updateTime, 1000);")
    return script^

  fn update_dom(borrowed self, value: String) -> Self:
    var script = Script(self.id)
    script.lines = List[String]()
    script.lines.append("let updateDom =")
    script.lines.append("    function updateDom() {")
    script.lines.append("        var datetime = new Date();")
    script.lines.append("        document.getElementById('" + self.id + "').innerHTML = " + value + ";")
    script.lines.append("    }")
    return script^

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    return result
