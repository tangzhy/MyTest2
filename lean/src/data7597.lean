
import data.real.basic

theorem square_sum (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) * (x + y) = x * x + y * y + 2 * x * y :=
begin
  have hxy := add_nonneg hx hy,
  calc (x + y) * (x + y) = x * x + 2 * x * y + y * y : by ring
  ... = x * x + y * y + 2 * x * y : by ring,
end
