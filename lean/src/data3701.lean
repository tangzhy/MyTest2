
import data.real.basic

lemma sum_squares_geq_twice_product (a b : ℤ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : 0 ≤ (a - b)^2, { apply pow_two_nonneg },
  have h2 : 0 ≤ a^2 + b^2 - 2 * a * b, { linarith },
  rw [pow_two, pow_two] at h2,
  linarith,
end
