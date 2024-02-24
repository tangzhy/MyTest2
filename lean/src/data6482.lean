
import data.real.basic

open finset
open set

lemma sq_sum_geq_twice_product (x a b : ℝ) (hx : 0 < x) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
by { nlinarith [sq_nonneg (a - b)] }
