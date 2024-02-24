
import tactic

lemma square_sum_eq_square_plus_two_times_product (a b : ℤ) :
  a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  ring,
end
