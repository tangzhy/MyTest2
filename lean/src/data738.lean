
import data.real.basic
import topology.metric_space.basic

theorem abs_eq_dist_zero (x : ℝ) : abs x = dist x 0 :=
by simp [dist, abs, real.dist_eq]
