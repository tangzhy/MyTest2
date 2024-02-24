
import data.real.basic

theorem product_of_positive_negative_is_negative {x y z : ℝ} (hx : x > 0) (hy : y < 0) : x * y < 0 :=
begin
  exact mul_neg_of_pos_of_neg hx hy
end
