
import data.real.basic

lemma pos_ne_zero (x : ℝ) (h : x > 0) : x ≠ 0 :=
ne_of_gt h
