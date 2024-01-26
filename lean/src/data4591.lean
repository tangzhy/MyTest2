
import data.real.basic

theorem sum_of_squares_geq_twice_product {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : 0 ≤ (a - b)^2 := sq_nonneg (a - b),
  have h2 : 0 ≤ 2 * a * b := mul_nonneg (mul_nonneg zero_le_two (le_of_lt ha)) (le_of_lt hb),
  rw mul_comm at h2,
  linarith [sq_nonneg (a + b), add_le_add h1 h2],
end
