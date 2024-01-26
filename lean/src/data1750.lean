
import data.real.basic

theorem square_pos (x : ℝ) (h : x > 0) : x ^ 2 > 0 :=
begin
  have h2 : x ^ 2 = x * x, by rw pow_two,
  rw h2,
  exact mul_pos h h,
end
