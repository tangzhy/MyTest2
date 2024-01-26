
import data.real.basic

lemma not_eq_of_lt {a b : ℝ} (h : a < b) : a ≠ b :=
ne_of_lt h
