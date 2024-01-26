
import data.real.basic

lemma add_pos_of_pos_of_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : 0 < a + b :=
by { apply add_pos; assumption }
