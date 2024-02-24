
import analysis.normed_space.basic

lemma abs_sum_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
abs_add a b
