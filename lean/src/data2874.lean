
import data.real.basic

theorem inv_of_product {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : (x * y)⁻¹ = x⁻¹ * y⁻¹ :=
by field_simp [hx, hy]
