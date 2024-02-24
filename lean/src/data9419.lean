
import data.real.basic
import topology.metric_space.basic

theorem abs_diff_eq_dist (a b : ℝ) : |a - b| = dist a b :=
by simp [dist, abs_sub_comm]
