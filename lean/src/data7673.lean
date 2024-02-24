
import data.real.basic

lemma sum_of_positive_numbers_is_positive (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by exact add_pos ha hb
