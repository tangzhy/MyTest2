
import algebra.field.basic

lemma prod_nonzero {F : Type*} [field F] {a b : F} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
mul_ne_zero ha hb
