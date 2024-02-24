
import data.real.basic

theorem abs_add_ineq (a b : ℝ) : abs a + abs b ≥ abs (a + b) :=
by exact abs_add a b
