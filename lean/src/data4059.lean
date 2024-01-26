
import data.real.basic

theorem square_of_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
begin
  apply pow_pos,
  exact hx,
end
