
import algebra.field_power
import data.real.basic
import tactic.ring

theorem square_of_sum_eq_sum_of_squares (a b : ℝ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
