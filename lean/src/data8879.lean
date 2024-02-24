
import data.real.basic

theorem abs_mul_rev (a b : ℝ) : abs (a * b) = abs a * abs b :=
by simp [abs_mul]
