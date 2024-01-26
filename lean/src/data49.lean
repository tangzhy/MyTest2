
import data.real.basic

theorem abs_add_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by exact abs_add a b
