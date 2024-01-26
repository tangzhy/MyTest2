
import data.real.basic

lemma pos_mul_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by exact mul_pos ha hb
