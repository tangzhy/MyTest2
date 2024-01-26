
import data.real.basic

lemma sum_of_squares_geq_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  have h2 : a^2 - 2 * a * b + b^2 ≥ 0,
  { linarith [sq_nonneg (a - b), sq_nonneg a, sq_nonneg b,
              mul_self_nonneg a, mul_self_nonneg b] },
  linarith,
end
