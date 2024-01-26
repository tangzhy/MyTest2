
import data.real.basic
import tactic.linarith

theorem sum_of_squares_ge_twice_product (x y : ℝ) (hx : 0 < x) (hy : 0 < y) :
  x^2 + y^2 ≥ 2 * x * y :=
by linarith [(x - y)^2, sq_nonneg (x - y), mul_self_nonneg x, mul_self_nonneg y]
