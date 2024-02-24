
import data.real.basic

lemma pos_real_numbers_sum_positive (a b : ℝ) (ha : a > 0) (hb : b > 0) : a + b > 0 :=
add_pos ha hb
