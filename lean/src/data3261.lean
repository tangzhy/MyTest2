
import data.real.basic

lemma abs_sum_le_sum_abs (a b : ℝ) :
  abs a + abs b ≥ abs (a + b) :=
by exact abs_add a b
