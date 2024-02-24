
import data.real.basic

theorem square_positive (x : ℝ) (hx : x > 0) : x * x > 0 :=
begin
  apply mul_pos,
  exact hx,
  exact hx,
end
