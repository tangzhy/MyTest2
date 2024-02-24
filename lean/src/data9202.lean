
import data.real.basic

lemma square_sum_eq_sum_squares (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  rw pow_two,
  ring,
end
