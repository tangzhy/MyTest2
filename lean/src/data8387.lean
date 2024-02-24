
import data.real.basic

lemma pos_sum_of_pos_real_numbers (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  0 < a + b :=
add_pos ha hb
