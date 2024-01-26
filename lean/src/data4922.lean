
import data.real.basic

theorem square_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
begin
  apply pow_pos hx,
end
