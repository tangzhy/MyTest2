
import data.real.basic
import tactic.ring

lemma pos_mul_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by { apply mul_pos; assumption }
