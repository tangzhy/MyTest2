
import data.real.basic

theorem squares_sum_geq_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h₁ : 0 ≤ (a - b)^2, from pow_two_nonneg (a - b),
  have h₂ : 0 ≤ 2 * a * b, from mul_nonneg (mul_nonneg (by norm_num) ha.le) hb.le,
  linarith [sq_nonneg (a - b), h₁, h₂, add_nonneg (sq_nonneg a) (sq_nonneg b)]
end
