
import data.real.basic

lemma sum_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by linarith
