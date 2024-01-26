
import data.real.basic
import tactic.ring

theorem square_nonneg (x : ℝ) : 0 ≤ x^2 :=
begin
  exact pow_two_nonneg x,
end
