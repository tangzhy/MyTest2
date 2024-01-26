
import data.real.basic

lemma transitive_order (a b : ℝ) (hab : a < b) (hb1 : b < 1) : a < 1 :=
lt_trans hab hb1
