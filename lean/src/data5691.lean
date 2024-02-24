
import data.real.basic

open set

lemma abs_rpow_two (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by simp [abs_mul_abs_self, sq]
