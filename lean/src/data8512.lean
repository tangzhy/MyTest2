
import data.real.basic

lemma square_sum_eq_sum_squares (a b : ℝ) (h : 0 ≤ a) (h' : 0 ≤ b) :
  (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
by { ring }
