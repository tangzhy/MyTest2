
import data.real.basic

theorem sum_positive (x y : ℝ) (hx : x > 0) (hy : y > 0) : x + y > 0 :=
by linarith
