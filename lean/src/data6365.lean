
import data.real.basic

lemma square_diff_eq_diff_squares (a b : ℝ) :
  (a - b) ^ 2 = a^2 - 2 * a * b + b^2 :=
by ring
