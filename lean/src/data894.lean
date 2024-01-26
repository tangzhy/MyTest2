
import data.real.basic

lemma square_sum_inequality (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b) ^ 2 ≤ 2 * (a ^ 2 + b ^ 2) :=
by { nlinarith [sq_nonneg (a - b)] }
