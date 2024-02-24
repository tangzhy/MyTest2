
import data.real.basic

theorem square_sum_ge_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a ^ 2 + b ^ 2 ≥ 2 * a * b :=
begin
  nlinarith [sq_nonneg (a - b)],
end
