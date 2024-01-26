
import data.real.basic

lemma add_one_lt_add_one_of_lt (a b : ℝ) (h : a < b) : a + 1 < b + 1 :=
by linarith
