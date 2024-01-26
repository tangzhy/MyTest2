
import data.real.basic

lemma lt_by_positive_constant (a b : ℝ) (h : b - a > 0) : a < b :=
by { linarith }
