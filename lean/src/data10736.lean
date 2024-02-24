
import data.real.basic

theorem square_sum_eq_sum_squares (a b : ℝ) :
  (a + b) * (a + b) = a * a + b * b + 2 * a * b :=
by ring
