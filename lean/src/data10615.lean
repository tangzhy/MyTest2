
import data.real.basic

lemma abs_square (x : ℝ) : |x^2| = |x|^2 :=
by simp only [pow_two, abs_mul, abs_abs]
