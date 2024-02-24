
import data.real.basic
import algebra.group_with_zero.power
import data.real.sqrt
import tactic.ring

theorem square_product_eq_product_of_squares (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a^2 * b^2) = (a * b)^2 :=
begin
  simp [pow_two],
  ring,
end
