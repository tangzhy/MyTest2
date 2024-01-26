
import data.int.modeq
import tactic.ring

theorem difference_of_squares (a b : ℤ) :
  (a + b) * (a - b) ≡ a^2 - b^2 [ZMOD (b - a)^2] :=
by ring
