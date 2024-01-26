
import data.real.basic
import data.real.sqrt

open real

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h₁ : 0 ≤ (a - b)^2, from sq_nonneg (a - b),
  have h₂ : 0 ≤ a^2 + b^2 - 2 * a * b, by linarith [sq_nonneg (a - b)],
  suffices h₃ : (a^2 + b^2) - 2 * a * b ≥ 0, from le_of_sub_nonneg h₃,
  linarith [sq_nonneg (a - b)]
end
