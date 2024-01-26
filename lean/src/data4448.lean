
import data.real.basic

lemma not_eq_of_lt {a b : ℝ} (hab : a < b) : ¬(a = b) :=
ne_of_lt hab
