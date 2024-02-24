
import algebra.abs
import algebra.ring
import data.real.basic

theorem abs_square (x : ℝ) : abs (x^2) = (abs x)^2 :=
by simp [pow_two, abs_mul]
