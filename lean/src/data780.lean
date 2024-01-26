
import data.real.basic

lemma square_of_sum_eq_sum_of_squares_plus_twice_product (a b : ℝ) (ha_pos : 0 < a) (hb_pos : 0 < b) :
  (a + b)^2 = a^2 + b^2 + 2 * a * b :=
begin
  ring,
end
