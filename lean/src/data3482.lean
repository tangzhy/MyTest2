
import data.real.basic

theorem sum_squares_nonnegative (a b : ℝ) : a^2 + b^2 ≥ 0 :=
begin
  apply add_nonneg,
  apply pow_two_nonneg,
  apply pow_two_nonneg
end
