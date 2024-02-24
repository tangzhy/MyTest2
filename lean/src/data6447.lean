
import algebra.field.basic

lemma mul_nonzero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  { intro h1,
    exact ha h1 },
  { intro h2,
    exact hb h2 },
end
