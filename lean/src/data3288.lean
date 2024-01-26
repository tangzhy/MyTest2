
import algebra.field.basic
import algebra.ring.basic

theorem mul_zero_imp_zero_or_zero_mul {F : Type*} [field F] {a b : F} (ha : a ≠ 0) (hb : b ≠ 0) (hab : a * b = 0) :
  a = 0 ∨ b = 0 :=
begin
  by_contradiction h,
  push_neg at h,
  have h1 : (a * b) ≠ 0, from mul_ne_zero ha hb,
  contradiction,
end
