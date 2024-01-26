
import data.real.basic

theorem abs_diff_comm (a b : ℝ) : |a - b| = |b - a| :=
by rw [abs_sub_comm]
