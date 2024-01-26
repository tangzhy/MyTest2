
import data.real.basic

theorem square_of_positive_is_positive (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  rw pow_two,
  exact mul_pos h h,
end
