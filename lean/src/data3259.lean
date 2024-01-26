
import data.real.basic
import tactic.linarith.default

lemma abs_sum_inequality (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by linarith [abs_add a b]
