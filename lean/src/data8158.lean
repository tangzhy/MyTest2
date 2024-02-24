
import algebra.field.basic

lemma mul_nonzero {𝔽} [field 𝔽] {a b : 𝔽} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { intro h, rw mul_eq_zero at h, cases h; contradiction }
