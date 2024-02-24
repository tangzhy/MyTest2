
import data.real.basic

theorem square_nonnegative (a : ℝ) : a^2 ≥ 0 :=
begin
  exact pow_two_nonneg a
end
