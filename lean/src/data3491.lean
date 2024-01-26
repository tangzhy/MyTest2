
import data.real.basic

lemma sum_squares_difference_eq_sum_squares_sum (a b : ℝ) :
  (a - b)^2 + (a + b)^2 = 2 * (a^2 + b^2) :=
by ring
