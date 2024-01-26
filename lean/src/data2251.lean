
import data.complex.basic

lemma complex_product_nonzero_iff {a b : ℂ} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 ↔ a ≠ 0 ∧ b ≠ 0 :=
by simp [ha, hb]
