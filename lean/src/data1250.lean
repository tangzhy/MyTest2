
import data.real.basic

theorem sum_of_squares_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { exact sq_nonneg (a - b) },
  have h2 : 2 * (a * b) = 2 * a * b,
  { ring },
  linarith [sq_nonneg (a - b), mul_self_nonneg a, mul_self_nonneg b, sub_nonneg.2 (le_of_lt hb),
    sub_nonneg.2 (le_of_lt ha), sub_nonneg.2 ((mul_pos ha hb).le)],
end
