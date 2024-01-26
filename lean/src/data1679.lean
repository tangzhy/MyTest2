
import data.real.basic

lemma abs_squared_eq_squared (x : ℝ) : (abs x)^2 = x^2 :=
by simp [pow_two, abs_mul_abs_self]
