
import data.real.basic

lemma abs_eq_self_of_pos {a : ℝ} (ha : a > 0) : abs a = a :=
abs_of_pos ha

lemma abs_eq_neg_self_of_neg {a : ℝ} (ha : a < 0) : abs a = -a :=
abs_of_neg ha
