
import data.real.basic

lemma positive_real_product (x y : ℝ) (hx : x > 0) (hy : y > 0) : x * y > 0 :=
begin
  exact mul_pos hx hy,
end
