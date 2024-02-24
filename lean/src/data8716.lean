
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h := add_nonneg (mul_self_nonneg a) (mul_self_nonneg b),
  have h₁ : (a - b)^2 ≥ 0,
  { exact pow_two_nonneg (a - b) },
  linarith,
end
