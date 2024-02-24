
import data.real.basic
import tactic.linarith

theorem square_nonnegative (x : ℝ) (h : x ≠ 0) : x^2 ≥ 0 :=
begin
  exact pow_two_nonneg x,
end
