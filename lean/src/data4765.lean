
import analysis.special_functions.pow
import data.real.basic

lemma sum_of_squares_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h₁ : 0 ≤ (a - b)^2, exact pow_two_nonneg (a - b),
  have h₂ : 0 ≤ a^2 + b^2 - 2 * a * b, linarith,
  have h₃ : a^2 + b^2 ≥ 2 * a * b, linarith,
  exact h₃,
end
