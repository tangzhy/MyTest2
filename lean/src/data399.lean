
import data.real.basic

theorem square_sum_ge_two_times_product (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : 0 ≤ (a - b)^2, from pow_two_nonneg (a - b),
  have h2 : 0 ≤ a^2 + b^2 - 2 * a * b,
  { linarith [h, ha, hb] },
  linarith
end
