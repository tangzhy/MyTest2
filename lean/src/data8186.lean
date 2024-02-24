
import data.real.basic

lemma sum_squares_eq_square_sum_sub_double_product (x y : ℝ) :
  x ^ 2 + y ^ 2 = (x + y) ^ 2 - 2 * x * y :=
by ring
