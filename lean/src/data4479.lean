
import algebra.field_power
import data.real.basic
import tactic.linarith

lemma square_inequality (x y : ℝ) (hx : 0 < x) (hy : 0 < y) :
  (x + y) ^ 2 ≥ 4 * x * y :=
begin
  have h : 0 ≤ (x - y) ^ 2, from sq_nonneg (x - y),
  linarith [mul_nonneg hx.le (sub_nonneg.2 hy.le), mul_nonneg hy.le (sub_nonneg.2 hx.le)],
end
