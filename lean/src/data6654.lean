
import data.real.basic

lemma abs_square_eq_square (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by rw [pow_two, pow_two, abs_mul_abs_self]
