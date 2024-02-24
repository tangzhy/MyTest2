
import analysis.normed_space.basic

theorem abs_sum_ineq (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
by exact abs_add a b
