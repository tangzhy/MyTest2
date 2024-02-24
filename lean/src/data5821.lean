
import data.real.basic

lemma sum_of_pos_is_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by { apply add_pos, exact ha, exact hb }
