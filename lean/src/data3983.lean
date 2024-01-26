
import data.real.basic

lemma sum_squares_eq_twice_product_plus_square_diff (a b : ℝ) :
  a^2 + b^2 = 2 * a * b + (a - b)^2 :=
by ring
