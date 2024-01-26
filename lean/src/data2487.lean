
import data.real.basic

theorem positive_greater_than_zero (x : ℝ) (h₁ : x > 0) (h₂ : x ≠ 0) : x > 0 :=
begin
  cases lt_or_gt_of_ne h₂,
  { assumption },
  { exact h₁ }
end
