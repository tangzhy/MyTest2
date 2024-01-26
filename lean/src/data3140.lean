
import tactic.norm_num
import data.real.basic

lemma abs_sum_le {a b : ℝ} : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add, }
