
import data.real.basic

lemma sum_positive (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
