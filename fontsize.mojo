from fontunit import FontUnit

@fieldwise_init
struct FontSize(Copyable, Movable):
   var size: Float64
   var unit: FontUnit

   fn __str__(self) -> String:
      return String(self.size) + self.unit.value
