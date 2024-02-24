
import data.real.basic

theorem squared_sum_geq_twice_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 ≥ 2 * a * b :=
by { nlinarith [sq_nonneg (a - b)] }
