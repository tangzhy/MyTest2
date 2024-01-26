
import data.real.basic

lemma neg_product_pos_neg {x y : ℝ} (hx : x ≠ 0) (hy : y < 0) (hx_pos : 0 < x) : x * y < 0 :=
begin
  exact mul_neg_of_pos_of_neg hx_pos hy,
end
