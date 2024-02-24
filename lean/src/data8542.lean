
import data.real.basic

theorem square_diff (x y : ℝ) :
  (x - y) * (x - y) = x * x - 2 * x * y + y * y :=
by ring
