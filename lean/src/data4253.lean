
import algebra.field.basic
import data.real.basic

theorem square_sum_eq_sum_squares (a b : ℝ) :
  (a + b)^2 = a^2 + b^2 + 2 * a * b :=
by ring
