
import data.real.basic
import tactic.ring_exp

lemma pos_mul_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by { refine mul_pos ha hb }
