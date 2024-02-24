
import data.real.basic

theorem positive_product {x y : ℝ} (hx : x > 0) (hy : y > 0) : x * y > 0 :=
begin
  apply mul_pos,
  exact hx,
  exact hy,
end
