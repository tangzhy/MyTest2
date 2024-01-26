
import algebra.field.basic

lemma field.prod_nonzero {K : Type*} [field K] {a b : K} :
  a ≠ 0 → b ≠ 0 → a * b ≠ 0 :=
begin
  intros ha hb h,
  rw mul_eq_zero at h,
  cases h,
  contradiction,
  contradiction,
end
