
import data.rat.basic

lemma rat.mul_ne_zero {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  { intro h₁, exact ha h₁ },
  { intro h₂, exact hb h₂ }
end
