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
    script.add("let updateTime = function updateTime() {")
    script.add("   var datetime = new Date();")
    script.add("   document.getElementById('" + self.id + "').innerHTML = datetime")
    script.add("}")
    script.add("setInterval(updateTime, 1000);")
    return script^

  # fn update_dom(borrowed self, value: String, append: Bool = False) -> Self:
  #   var script = Script(self.id)
  #   script.lines = List[String]()
  #   script.add("let updateDom = function updateDom() {")
  #   var operator = '+=' if append else '='
  #   script.add("    document.getElementById('" + self.id + "').innerHTML " + operator + " \"" + value + "\";")
  #   script.add('}')
  #   return script^

  @staticmethod
  fn update_dom(*args: Tuple[StringLiteral, String, Bool]) -> String:
    var function_calls = List[String]()
    for arg in args:
      var id = str(arg[][0])
      var value = arg[][1]
      var append = arg[][2]
      var operator = '+=' if append else '='
      var call = "document.getElementById('" + id + "').innerHTML " + operator + " '" + value + "';"
      function_calls.append(call)
    var all_script = "\n".join(function_calls)
    var function_definition = """
      let updateAll = function() {
          """ + all_script + """
      }
    """
    return function_definition

  fn out(self) -> String:
    var result = String()
    for line in self.lines:
      result += line[] + "\n"
    return result
