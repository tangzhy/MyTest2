
import data.real.basic

lemma nonneg_mul_of_nonneg {a b : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
by simpa using mul_nonneg ha hb
