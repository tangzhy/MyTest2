
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have key : 0 ≤ (a - b)^2, from pow_two_nonneg (a - b),
  linarith [key, add_nonneg (mul_self_nonneg a) (mul_self_nonneg b)],
end
