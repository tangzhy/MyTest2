
import data.real.basic

theorem nonneg_product (x y : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) : x * y ≥ 0 :=
begin
  exact mul_nonneg hx hy
end
