
import data.real.basic
import linear_algebra.basic
import analysis.inner_product_space.basic

open real
open inner_product_space

lemma sqr_add_sqr_ge_mul_mul (a b : ℝ) : a^2 + b^2 ≥ 2 * a * b :=
begin
  have key_ineq : (a - b) ^ 2 ≥ 0,
  {
    apply pow_two_nonneg,
  },
  linarith,
end
