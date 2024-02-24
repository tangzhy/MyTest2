
import topology.metric_space.basic

theorem abs_diff_le_distance (a b : ℝ) (ε : ℝ) (h : abs (a - b) ≤ ε) :
  dist a b ≤ ε :=
by simpa only [real.dist_eq, abs_sub] using h
