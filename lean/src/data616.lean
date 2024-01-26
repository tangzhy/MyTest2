
import data.real.basic
import tactic.norm_num

theorem sum_of_squares_nonneg (a b : ℝ) : 0 ≤ a^2 + b^2 :=
by nlinarith
