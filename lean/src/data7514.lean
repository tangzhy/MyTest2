
import data.real.basic

theorem square_diff (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a - b)^2 = a^2 - 2 * a * b + b^2 :=
by ring
