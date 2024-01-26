
import algebra.field.basic

lemma mul_nonzero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  rw mul_eq_zero at h,
  cases h,
  contradiction,
  contradiction,
end
