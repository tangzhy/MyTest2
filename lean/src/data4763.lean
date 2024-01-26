
import algebra.field.basic
import algebra.group.type_tags
import algebra.group.commute

theorem pow_nonzero (F : Type*) [field F] (a : F) (n : ℕ) (ha : a ≠ 0) : a^n ≠ 0 :=
begin
  induction n with n ih,
  { simp [pow_zero], },
  { simp [pow_succ, ih, ha, mul_ne_zero], }
end
