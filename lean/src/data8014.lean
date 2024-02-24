
import algebra.field.basic

lemma prod_nonzero_eq_zero_iff {F : Type*} [field F] (a b : F) :
  a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp [mul_eq_zero]
