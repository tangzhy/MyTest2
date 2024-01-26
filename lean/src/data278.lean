
import data.real.basic

theorem abs_sum_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add }
