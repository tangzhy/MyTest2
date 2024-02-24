
import data.real.basic

lemma abs_add_le_abs_add_abs (a b : ℝ) :
  abs (a + b) ≤ abs a + abs b :=
by exact abs_add a b
