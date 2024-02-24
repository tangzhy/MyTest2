
import data.real.basic

lemma abs_sq_eq_sq_abs (x : ℝ) : |x| * |x| = x * x :=
by simp [abs_mul_abs_self]
