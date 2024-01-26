
import data.real.basic

lemma nonneg_add {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a + b :=
add_nonneg ha hb
