
import data.real.basic

theorem neg_product_of_pos_and_neg (x y : ℝ) (hx : x > 0) (hy : y < 0) :
  x * y < 0 :=
begin
  have h1 : x * y < x * 0, from mul_lt_mul_of_pos_left hy hx,
  rw mul_zero at h1,
  exact h1,
end
