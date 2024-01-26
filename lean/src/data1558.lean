
import data.real.basic

theorem reciprocal_product (x : ℝ) (hx : x ≠ 0) : x * (1 / x) = 1 :=
begin
  field_simp [hx],
end
