
import data.real.basic

theorem square_diff_eq_diff_squares (x y : ℝ) : (x - y)^2 = x^2 - 2*x*y + y^2 :=
by ring
