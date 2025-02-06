@value
struct Script(Copyable):
  var lines: List[String]
  var id: String

  fn __init__(inout self, id: String):
    self.lines = List[String]()
    self.id = id

  fn add(mut self, text: String):
    var spaces = " " * 6
    self.lines.append(spaces + text)

  fn update_time(borrowed self) -> Self:
    var script = Script(self.id)
    script.lines = List[String]()
    script.add("let updateTime = function() {")
    script.add("   var datetime = new Date();")
    script.add("   document.getElementById('" + self.id + "').innerHTML = datetime")
    script.add("}")
    script.add("setInterval(updateTime, 1000);")
    return script^

  fn update_dom(borrowed self, *args: Tuple[StringLiteral, String, Bool]) -> Self:
    var script = Script(self.id)
    var function_calls = List[String]()
    for arg in args:
      var id = str(arg[][0])
      var value = arg[][1]
      var append = arg[][2]
      var operator = '+=' if append else '='
      var call = "document.getElementById('" + id + "').innerHTML " + operator + " '" + value + "';"
      function_calls.append(call)
    script.add("let updateDom = function() {")
    for call in function_calls:
      script.add("   " + call[])
    script.add("}")
    return script^

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    return result
