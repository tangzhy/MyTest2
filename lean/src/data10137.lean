
import data.real.basic

lemma neg_div_of_pos_of_neg {a b : ℝ} (ha : 0 < a) (hb : b < 0) : a / b < 0 :=
by exact_mod_cast div_neg_of_pos_of_neg ha hb
