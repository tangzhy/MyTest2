
import data.real.basic

lemma sum_of_squares {a b : ℝ} (ha : a > 0) (hb : b > 0) :
  a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  rw pow_two,
  ring,
end
