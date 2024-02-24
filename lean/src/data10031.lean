
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  suffices : 0 ≤ (a - b)^2,
  { nlinarith, },
  exact sq_nonneg (a - b),
end
