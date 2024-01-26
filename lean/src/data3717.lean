
import data.real.basic

open real

lemma abs_sq_eq (x : ℝ) : abs (x^2) = (abs x)^2 :=
by simp [pow_two, abs_mul, abs_abs]
