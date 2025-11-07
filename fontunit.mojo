@fieldwise_init
struct FontUnit(Copyable, Movable, ImplicitlyCopyable):
   var value: String

   alias PX = FontUnit("px")
   alias PT = FontUnit("pt")
   alias EM = FontUnit("em")
   alias REM = FontUnit("rem")
   alias PERCENT = FontUnit("%")

   fn __str__(self) -> String:
      return self.value

   fn __eq__(self, other: Self) -> Bool:
      return self.value == other.value
