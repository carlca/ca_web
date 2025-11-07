@fieldwise_init
struct Script(Copyable, Movable):
   var lines: List[String]
   var id: String

   fn __init__(out self, id: String):
      self.lines = List[String]()
      self.id = id

   fn add(mut self, text: String):
      var spaces = " " * 6
      self.lines.append(spaces + text)

   fn update_time(read self) -> Self:
      var script = Script(self.id)
      script.lines = List[String]()
      script.add("let updateTime = function() {")
      script.add("    var datetime = new Date();")
      script.add("    document.getElementById('" + self.id + "').innerHTML = datetime")
      script.add("}")
      script.add("setInterval(updateTime, 1000);")
      return script^

   fn update_dom(read self, *args: Tuple[String, String, Bool]) -> Self:
      var script = Script(self.id)
      var function_calls = List[String]()
      for i in range(len(args)):
         var id = String(args[i][0])
         var value = args[i][1]
         var append = args[i][2]
         var operator = '+=' if append else '='
         var call = "document.getElementById('" + id + "').innerHTML " + operator + " '" + value + "';"
         function_calls.append(call)
      script.add("let updateDom = function() {")
      for i in range(len(function_calls)):
         script.add("    " + function_calls[i])
      script.add("}")
      return script^

   fn out(self) -> String:
      var result = String()
      for line in self.lines:
         result += line + "\n"
      return result
