
import data.real.basic

lemma lt_avg (a b : ℝ) (h : a < b) : a < (a + b) / 2 :=
by { linarith }
