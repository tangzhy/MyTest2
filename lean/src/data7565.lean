
import data.real.basic

lemma nonneg_prod {a b : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
mul_nonneg ha hb
