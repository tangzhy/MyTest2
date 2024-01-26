
import data.real.basic
import tactic.norm_num

lemma abs_add_le_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add, }
