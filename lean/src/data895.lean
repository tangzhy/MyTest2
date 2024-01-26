
import algebra.abs
import analysis.normed.group.basic

lemma abs_add_ineq (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
abs_add a b
