
import data.real.basic

theorem product_positive {x y : ℝ} (hx : x > 0) (hy : y > 0) : x * y > 0 :=
begin
  exact mul_pos hx hy,
end
