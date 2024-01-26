
import data.real.basic

lemma sq_sum_geq_twice_product (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  have h2 : 2 * a * b = a^2 + b^2 - (a - b)^2,
  { linarith },
  rw h2,
  linarith,
end
