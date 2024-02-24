
import algebra.order.ring
import data.real.basic

lemma nonneg_mult_nonpos (a b : ℝ) (ha : 0 ≤ a) (hb : b ≤ 0) : a * b ≤ 0 :=
by exact mul_nonpos_of_nonneg_of_nonpos ha hb
