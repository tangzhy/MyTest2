
import data.real.basic

lemma abs_mul_abs_eq_sq (x : ℝ) : abs x * abs x = x * x :=
by simp [pow_two, abs_mul_abs_self]
