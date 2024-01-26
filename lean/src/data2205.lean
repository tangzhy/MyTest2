
import data.real.basic

theorem square_sum_ge_4_times_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≥ 4 * a * b :=
begin
  have h := mul_nonneg (le_of_lt ha) (le_of_lt hb),
  have h2 : 0 ≤ (a - b)^2 := pow_two_nonneg (a - b),
  linarith,
end
