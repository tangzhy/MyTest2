
import data.real.basic
import analysis.complex.basic

lemma square_sum_of_real_nums (a b : ℝ) : a^2 + b^2 = (a - b)^2 + 2 * a * b :=
by ring
