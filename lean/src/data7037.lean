
import data.real.basic

theorem square_of_sum_equals_sum_of_squares (a b : ℝ) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
