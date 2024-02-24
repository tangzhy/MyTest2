
import algebra.field.basic

lemma mul_nonzero {𝔽 : Type*} [field 𝔽] {a b : 𝔽} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 :=
mul_ne_zero ha hb
