
import data.real.basic

theorem sum_of_squares_greater_than_twice_product (x y : ℝ) (h : x > y) :
  x^2 + y^2 > 2 * x * y :=
begin
  have h2 : (x - y)^2 > 0,
  { exact pow_pos (sub_pos.mpr h) 2 },
  rw pow_two at h2,
  linarith,
end
