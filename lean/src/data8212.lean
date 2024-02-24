
import data.real.basic

lemma square_of_sum (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + b)^2 = a^2 + b^2 + 2 * a * b :=
by ring
