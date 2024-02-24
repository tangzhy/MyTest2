
import data.real.basic

theorem abs_diff_max (a b : ℝ) : |a - b| = max (a - b) (b - a) :=
by rw abs_eq_max_neg; simp [max_comm]
