
import tactic.linarith

lemma mul_nonzero {F : Type*} [field F] {a b : F} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  exact ha,
  exact hb,
end
