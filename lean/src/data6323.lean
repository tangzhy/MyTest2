
import data.real.basic

lemma inv_lt_inv_of_lt {a b : ℝ} (ha : 0 < a) (hb : 0 < b) (hab : a < b) : 1 / a > 1 / b :=
by { apply one_div_lt_one_div_of_lt; assumption }
