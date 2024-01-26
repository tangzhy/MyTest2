
import data.real.basic
import algebra.abs

open real

theorem abs_add_le_abs_add_abs (a b : ℝ) :
  abs (a + b) ≤ abs a + abs b :=
abs_add a b
