
import data.real.basic

lemma abs_sq_eq_mul_self (x : ℝ) : abs x ^ 2 = x * x :=
by rw [pow_two, abs_mul_abs_self]
