@value
struct Alignment:
  var _value: UInt8
  alias left = Self(0)
  alias right = Self(1)
  alias top = Self(2)
  alias texttop = Self(3)
  alias middle = Self(4)
  alias absmiddle = Self(5)
  alias baseline = Self(6)
  alias bottom = Self(7)
  alias absbottom = Self(8)

  fn __eq__(self, other: Alignment) -> Bool:
    return self._value == other._value
