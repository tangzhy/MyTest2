
import data.real.basic
import tactic.ring_exp

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 ≥ 2 * a * b :=
by nlinarith [sq_nonneg (a - b)]
