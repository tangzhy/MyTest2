
import data.real.basic

lemma abs_pow_two (x : ℝ) : abs (x^2) = (abs x)^2 :=
by simp [pow_two, abs_mul_abs_self]
