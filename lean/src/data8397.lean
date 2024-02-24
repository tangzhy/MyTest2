
import data.real.basic

theorem abs_sum_inequality (x y : ℝ) : abs x + abs y ≥ abs (x + y) :=
by exact abs_add x y
