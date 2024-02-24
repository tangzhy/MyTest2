
import data.real.basic
import algebra.abs

lemma abs_add_inequality (a b : ℝ) :
  abs (a + b) ≤ abs a + abs b :=
abs_add a b
