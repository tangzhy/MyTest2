
import data.real.basic

theorem nonzero_product {r s : ℝ} (hr : r ≠ 0) (hs : s ≠ 0) : r * s ≠ 0 :=
begin
  exact mul_ne_zero hr hs
end
