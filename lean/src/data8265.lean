
import data.real.basic
import tactic.basic

theorem abs_sum_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { exact abs_add a b }
