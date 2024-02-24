
import data.real.basic

theorem square_sum_eq_sum_squares_plus_two (x y : ℝ) : (x + y)^2 = x^2 + y^2 + 2 * x * y :=
begin
  rw pow_two,
  ring,
end
