
import data.int.basic
import tactic.ring

lemma product_nonzero (a b : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply ha,
  apply or.resolve_right (eq_zero_or_eq_zero_of_mul_eq_zero h),
  exact hb,
end
