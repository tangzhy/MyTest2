
import data.real.basic

theorem sum_of_squares_geq_twice_product (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : 0 < a * b, from mul_pos ha hb,
  have h2 : 0 < 2 * (a * b), from mul_pos zero_lt_two h1,
  have h3 : (a - b)^2 ≥ 0, from pow_two_nonneg (a - b),
  calc
    a^2 + b^2 = a^2 - 2 * a * b + b^2 + 2 * a * b : by ring
    ... = (a - b)^2 + 2 * a * b : by ring
    ... ≥ 0 + 2 * a * b : add_le_add h3 (le_refl _)
    ... = 2 * a * b : zero_add _
end
