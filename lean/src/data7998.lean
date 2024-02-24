
import data.real.basic

open real

lemma abs_sum_le_sum_abs (a b : ℝ) :
  abs (a + b) ≤ abs a + abs b :=
by { exact abs_add a b }
