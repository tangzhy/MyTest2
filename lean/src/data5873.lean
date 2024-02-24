
import data.real.basic

theorem product_of_positive_and_negative_is_negative {x y : ℝ} (hx : x > 0) (hy : y < 0) : x * y < 0 :=
begin
  apply mul_neg_of_pos_of_neg,
  exact hx,
  exact hy,
end
