
import data.real.basic

lemma sum_of_squares_ge_twice_product {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : 0 ≤ (a - b)^2,
  { exact pow_two_nonneg (a - b) },
  linarith [sq_nonneg (a - b)],
end
