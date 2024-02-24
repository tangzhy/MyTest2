
import data.real.basic

lemma diff_squares_sum_and_sum_squares (a b : ℝ) : (a + b) ^ 2 - (a ^ 2 + b ^ 2) = 2 * a * b :=
by { ring }
