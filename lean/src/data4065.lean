
import data.real.basic

theorem greater_than_5 (x y : ℝ) (h : x + y > 10) : x > 5 ∨ y > 5 :=
begin
  by_contradiction,
  push_neg at h,
  have h' : x + y ≤ 10 := by linarith,
  linarith,
end
