
import data.real.basic

open set
open function

lemma square_sum (a b : ℝ) (ha : a > 0) (hb : b > 0) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  rw pow_two,
  ring,
end
