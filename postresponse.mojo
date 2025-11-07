from collections.dict import Dict

@fieldwise_init
struct PostResponse(Copyable, Movable):
   var _raw_data: String

   fn build_dict(self) raises -> Dict[String, String]:
      var dict = Dict[String, String]()
      var raw_data = self._raw_data
      if raw_data == "":
         return dict^
      if "&" not in raw_data:
         return dict^
      if raw_data.startswith("\r\n"):
         raw_data = self._raw_data[2:]
      var lines = raw_data.split("&")
      for i in range(len(lines)):
         if "=" not in lines[i]:
            continue
         var parts = lines[i].split("=")
         if len(parts) == 2:
            dict[String(parts[0])] = String(parts[1])
      return dict^

   fn get(self, key: String) raises -> String:
      try:
         var dict = self.build_dict()
         if key in dict:
            return dict[key]
         return ""
      except:
         return ""

   fn dict(self) raises -> Dict[String, String]:
      return self.build_dict()
