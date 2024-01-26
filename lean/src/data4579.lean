
import data.real.basic

lemma sum_positive_numbers (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
add_pos ha hb
