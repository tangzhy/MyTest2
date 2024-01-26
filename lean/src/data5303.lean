
import data.real.basic

theorem neg_product {x y : ℝ} (hx : x > 0) (hy : y < 0) : x * y < 0 :=
begin
  apply mul_neg_of_pos_of_neg hx hy,
end
