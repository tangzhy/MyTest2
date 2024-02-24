
import data.real.basic

lemma abs_eq_self_or_neg_self (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  by_cases h : x ≥ 0,
  { rw abs_of_nonneg h,
    exact or.intro_left _ rfl },
  { rw abs_of_neg (not_le.mp h),
    exact or.intro_right _ rfl },
end
