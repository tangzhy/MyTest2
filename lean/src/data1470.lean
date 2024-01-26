
import order.filter.filter_product
import analysis.specific_limits.basic

open filter
open filter.germ

theorem square_sum_geq_twice_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h1 : (a - b)^2 ≥ 0,
  {
    exact pow_two_nonneg (a - b)
  },
  have h2 : 0 ≤ a^2 + b^2 - 2 * a * b,
  {
    rw pow_two,
    rw pow_two,
    linarith,
  },
  linarith,
end
