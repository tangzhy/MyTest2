
import data.real.basic

lemma nonzero_product {a b : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
mul_ne_zero ha hb
