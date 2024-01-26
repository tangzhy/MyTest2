
import data.real.basic
import tactic

lemma abs_square_eq_square (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by { simp [pow_two, abs_mul_abs_self] }
