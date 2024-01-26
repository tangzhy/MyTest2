
import data.zmod.basic
import algebra.ring

lemma mul_zero_eq_zero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) (hab : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  by_contra h,
  push_neg at h,
  have h1 : a * b ≠ 0 := mul_ne_zero ha hb,
  contradiction,
end
