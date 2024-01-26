
import data.real.basic

open set
open function

theorem sum_of_squares (x y : ℝ) : x^2 + y^2 = (x + y)^2 - 2 * x * y :=
begin
  rw pow_two,
  ring,
end
