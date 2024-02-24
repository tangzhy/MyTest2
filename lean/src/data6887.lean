
import data.real.basic

lemma nonneg_sum_of_nonneg_real_numbers (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  0 ≤ a + b :=
by exact add_nonneg ha hb
