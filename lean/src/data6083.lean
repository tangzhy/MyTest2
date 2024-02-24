
import data.real.basic

lemma sum_of_squares_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
by nlinarith [sq_nonneg (a - b)]
