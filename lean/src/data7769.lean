
import algebra.field_power
import data.real.basic

lemma abs_square (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by simp [sq, abs_mul_abs_self]
