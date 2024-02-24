
import data.real.basic

theorem square_abs (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by simp only [sq, abs_mul_abs_self]
