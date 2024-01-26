
import data.real.basic

lemma square_abs_eq_square (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by simp [pow_two, abs_mul_abs_self]
