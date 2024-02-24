
import data.real.basic

theorem abs_mul_eq_mul_abs (a b : ℝ) :
  abs (a * b) = abs a * abs b :=
by simp [abs_mul]
