
import data.real.basic

lemma nonneg_sum (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a + b :=
by exact add_nonneg ha hb
