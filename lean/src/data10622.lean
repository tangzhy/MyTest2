
import data.real.basic

theorem nonneg_square_sum_ge_two_times_prod (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : 0 ≤ (a - b)^2,
  { exact pow_two_nonneg (a - b) },
  have h2 : 0 ≤ a^2 + b^2 - 2 * a * b,
  { linarith [h1] },
  linarith,
end
