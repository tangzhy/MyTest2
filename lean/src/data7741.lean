
import data.real.basic

lemma square_sum_le_double_square (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≤ 2 * (a^2 + b^2) :=
by linarith [sq_nonneg (a - b)]
