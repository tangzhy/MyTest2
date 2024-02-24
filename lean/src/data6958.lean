
import tactic.ring

theorem sum_of_squares (a b : ℤ) : a^2 + 2 * a * b + b^2 = (a + b)^2 :=
by ring
