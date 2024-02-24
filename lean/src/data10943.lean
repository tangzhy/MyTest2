
import data.real.basic

theorem abs_sum_inequality (x y : ℝ) :
  abs (x + y) ≤ abs x + abs y :=
by { exact abs_add x y, }
