
import data.real.basic

lemma pos_real_sum_pos_real {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by apply add_pos ha hb
