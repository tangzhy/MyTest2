
import data.real.basic

theorem square_pos (x : ℝ) : x > 0 → x^2 > 0 :=
begin
  intro h,
  rw pow_two,
  exact mul_pos h h,
end
