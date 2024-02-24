
import data.real.basic

lemma pos_prod (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by { apply mul_pos; assumption }
