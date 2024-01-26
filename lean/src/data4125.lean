
import data.real.basic

lemma abs_sq_eq_sq_abs (x : ℝ) : abs x ^ 2 = (abs x) ^ 2 :=
by { simp only [pow_two, abs_mul_self] }
