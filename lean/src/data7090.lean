
import data.real.basic

lemma sum_of_squares_ge_twice_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) :
  x^2 + y^2 ≥ 2 * x * y :=
by linarith [sq_nonneg (x - y)]
