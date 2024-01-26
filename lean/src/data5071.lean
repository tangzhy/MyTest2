
import data.real.basic

theorem square_pos (x : ℝ) : x > 0 → x^2 > 0 :=
begin
  intro h,
  exact pow_pos h 2,
end
