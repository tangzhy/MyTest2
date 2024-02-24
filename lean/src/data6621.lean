
import data.real.basic

lemma sum_squares_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  have h' : a^2 - 2 * a * b + b^2 ≥ 0,
  { linarith },
  linarith,
end
