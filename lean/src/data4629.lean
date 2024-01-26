
import data.real.basic

lemma add_pos_of_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by exact add_pos ha hb
