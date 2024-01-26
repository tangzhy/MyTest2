
import data.real.basic

lemma abs_sum_le {a b : ℝ} :
  abs (a + b) ≤ abs a + abs b :=
abs_add a b
