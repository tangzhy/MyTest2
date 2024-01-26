
import data.real.basic

lemma square_sum_eq_sum_squares (x y : ℝ) :
  (x + y)^2 = x^2 + y^2 + 2 * x * y :=
by ring
