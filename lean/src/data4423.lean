
import data.real.basic

lemma abs_mul_eq_mul_abs (a b : ℝ) : abs a * abs b = abs (a * b) :=
by simp [abs_mul]
