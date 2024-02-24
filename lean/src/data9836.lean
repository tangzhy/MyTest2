
import data.real.basic
import data.real.sqrt

open real

theorem sum_of_squares_geq_twice_product {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : 0 ≤ (a - b)^2,
  { exact pow_two_nonneg (a - b) },
  linarith,
end
