
import data.real.basic

lemma inv_nonzero {𝔽 : Type*} [field 𝔽] {x : 𝔽} (_ : x ≠ 0) : x⁻¹ ≠ 0 :=
by exact inv_ne_zero ‹x ≠ 0›
