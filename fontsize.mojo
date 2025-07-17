from fontunit import FontUnit

@value
struct FontSize:
   var size: Float64
   var unit: FontUnit

   fn __str__(self) -> String:
      return String(self.size) + self.unit.value
