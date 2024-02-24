
import data.real.basic

open finset
open set

lemma abs_pow_two (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by simp [abs_mul_abs_self, pow_two]
