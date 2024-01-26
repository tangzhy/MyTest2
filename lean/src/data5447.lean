
import tactic.ring_exp
import data.rat.basic
import algebra.order.field

theorem square_of_positive (q : ℚ) (hq : 0 < q) : 0 < q * q :=
begin
  apply mul_pos hq hq,
end
