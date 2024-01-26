
import data.real.basic

lemma square_of_sum (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) :
  (x + y) ^ 2 = x ^ 2 + y ^ 2 + 2 * x * y :=
begin
  rw pow_two,
  ring,
end
