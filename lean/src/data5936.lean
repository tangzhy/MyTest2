
import data.real.basic

theorem abs_square_nonneg (x : ℝ) : abs x + x^2 ≥ 0 :=
begin
  exact add_nonneg (abs_nonneg x) (pow_two_nonneg x),
end
