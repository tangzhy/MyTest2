
import data.real.basic

theorem squares_sum_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  have h2 : 2 * (a * b) = 2 * a * b,
  { ring },
  linarith [sq_nonneg (a - b), h1, mul_self_nonneg a, mul_self_nonneg b, h2],
end
