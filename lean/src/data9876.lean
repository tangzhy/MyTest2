
import data.nat.basic

lemma sum_of_positive_integers_is_positive (a b : ℕ) (ha : 0 < a) (hb : 0 < b) :
  0 < a + b :=
add_pos ha hb
