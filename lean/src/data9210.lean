
import data.real.basic

lemma div_pos_of_pos_of_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a / b :=
by { apply div_pos; assumption }
