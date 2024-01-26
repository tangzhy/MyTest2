
import data.real.basic

lemma abs_square_eq_square (r : ℝ) : abs r ^ 2 = r ^ 2 :=
by simp [pow_two, abs_mul_abs_self]
