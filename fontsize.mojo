from fontunit import FontUnit

@value
struct FontSize:
  var size: Float64
  var unit: FontUnit

  fn __str__(self) -> String:
    return str(self.size) + self.unit.value
