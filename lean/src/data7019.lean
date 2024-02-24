
import data.real.basic

lemma positive_sum (a b : ℝ) (ha_pos : 0 < a) (hb_pos : 0 < b) : 0 < a + b :=
add_pos ha_pos hb_pos
