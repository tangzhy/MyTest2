
import algebra.abs
import data.real.basic

theorem abs_sq_eq_sq_abs (x : ℝ) : abs (x * x) = abs x * abs x :=
by simp only [pow_two, abs_mul, abs_abs]
