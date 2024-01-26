
import data.nat.basic

lemma positive_sum (a b : ℕ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
