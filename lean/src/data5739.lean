
import data.rat

lemma positive_rational_sum (a b : ℚ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { exact add_pos ha hb }
