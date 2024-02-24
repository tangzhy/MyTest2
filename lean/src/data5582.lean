
import data.real.basic

lemma positive_real_sum (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
