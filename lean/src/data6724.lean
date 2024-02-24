
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : (a - b)^2 ≥ 0,
  { apply pow_two_nonneg, },
  linarith,
end
