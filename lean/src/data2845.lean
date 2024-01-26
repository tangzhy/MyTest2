
import data.real.basic

theorem inequality_square (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≥ 4 * a * b :=
begin
  have key := sq_nonneg (a - b),
  linarith [sq_nonneg (a - b), mul_nonneg ha.le ha.le, mul_nonneg hb.le hb.le, mul_self_nonneg a, mul_self_nonneg b],
end
