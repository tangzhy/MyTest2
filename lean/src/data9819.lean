
import algebra.group_power
import tactic.ring

theorem sum_of_squares (a b : ℤ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by ring
