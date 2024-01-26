
import data.real.basic

lemma square_sum_identity (a b : ℝ) :
  a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by ring
