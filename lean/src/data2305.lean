
import data.real.sqrt

lemma square_sum_eq_sum_squares (x y : ℝ) : (x + y) ^ 2 = x ^ 2 + 2 * x * y + y ^ 2 :=
by ring
