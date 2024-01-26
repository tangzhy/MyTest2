
import data.real.basic
import tactic.linarith

open real

theorem square_sum_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 ≥ 2*a*b :=
by linarith [sq_nonneg (a - b)]
