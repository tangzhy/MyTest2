
import data.real.basic

theorem square_non_negative (x : ℝ) : x^2 ≥ 0 :=
begin
  exact pow_two_nonneg x,
end
