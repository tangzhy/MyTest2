
import data.real.basic

theorem sum_of_squares (x y : ℝ) :
  x^2 + y^2 = (x + y)^2 - 2 * x * y :=
by ring
