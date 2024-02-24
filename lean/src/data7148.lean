
import data.real.basic
import tactic.linarith

theorem square_diff_eq_diff_square (a b : ℝ) :
  (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2 :=
by linarith
