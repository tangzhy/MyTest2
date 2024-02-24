
import tactic

theorem valid'.trichotomy {a b : ℕ} (h₁ : ¬(a < b)) (h₂ : ¬(b < a)) : a = b :=
begin
  by_contra,
  cases lt_or_gt_of_ne h,
  { apply h₁, assumption },
  { apply h₂, assumption }
end
