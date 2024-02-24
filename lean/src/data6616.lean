
import data.real.basic

lemma square_eq_abs_square (x : ℝ) : x^2 = |x|^2 :=
by simp [pow_two, abs_mul_self]
