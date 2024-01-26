
import tactic.ring

theorem difference_of_squares (a b : ℤ) : a^2 - b^2 = (a + b) * (a - b) :=
by ring
