
import data.int.basic
import tactic.ring

theorem distributive_property (a b c : ℤ) :
  (a + b) * (a + c) = a ^ 2 + a * (b + c) + b * c :=
by ring
