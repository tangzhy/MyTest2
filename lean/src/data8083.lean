
import data.real.basic
import tactic.norm_num

lemma sum_of_squares_nonnegative (a b : ℝ) : 0 ≤ a^2 + b^2 :=
by nlinarith
