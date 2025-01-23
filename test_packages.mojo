from ca_lib.teetest.tee_test import TeeTest
from builtin._location import __call_location

fn test_simple() raises -> (Bool, String):
  return True, String(__call_location())

fn main() raises:
  TeeTest(test_simple).run_tests(False)
