
import data.real.basic

lemma square_sum_eq_sum_square_plus_twice_product (a b : ℝ) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by ring
