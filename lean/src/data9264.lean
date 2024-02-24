
import algebra.abs
import data.real.basic

theorem abs_add_le_abs_add_abs (x y : ℝ) :
  abs (x + y) ≤ abs x + abs y :=
abs_add x y
