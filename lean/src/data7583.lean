
import algebra.ring.basic
import data.real.basic
import data.real.irrational
import tactic.basic
import algebra.order.field

lemma sum_of_squares_nonnegative (a b : ℝ) : a^2 + b^2 ≥ 0 :=
begin
  apply add_nonneg,
  apply pow_two_nonneg,
  apply pow_two_nonneg
end
