
import data.real.basic
import tactic.linarith.default

lemma sum_of_squares_geq_twice_product (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  linarith,
end
