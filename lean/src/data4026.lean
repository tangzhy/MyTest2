
import analysis.special_functions.pow

open finset
open set

lemma xy_le_xsq_ysq_div_two (x y : ℝ) (hx : 0 < x) (hy : 0 < y) :
  (x^2 + y^2) / 2 ≥ x * y :=
by linarith [sq_nonneg (x - y)]
