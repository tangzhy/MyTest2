
import algebra.abs
import data.real.basic

lemma abs_square (x : ℝ) : abs (x^2) = abs x ^ 2 :=
by simp [pow_two, abs_mul, mul_self_nonneg]
