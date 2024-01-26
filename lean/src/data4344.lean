
import algebra.field_power
import data.real.basic

lemma sum_of_squares_geq_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h₁ : a^2 + b^2 - 2 * a * b = (a - b)^2, by ring,
  have h₂ : (a - b)^2 ≥ 0, by apply pow_two_nonneg,
  rw ← h₁ at h₂,
  linarith,
end
