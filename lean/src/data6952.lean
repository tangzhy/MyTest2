
import data.real.basic

theorem sum_squares_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  { apply pow_two_nonneg },
  have h2 : a^2 - 2 * a * b + b^2 ≥ 0,
  { rw pow_two,
    linarith },
  linarith
end
