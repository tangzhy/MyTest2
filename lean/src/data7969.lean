
import data.real.basic
import algebra.group_power
import algebra.group_with_zero.power

lemma square_of_sum_eq_sum_of_squares (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  ring,
end
