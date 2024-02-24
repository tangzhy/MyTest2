
import data.real.basic

lemma abs_mul_eq_mul_abs (a b : ℝ) : abs (a * b) = abs a * abs b :=
by exact abs_mul a b
