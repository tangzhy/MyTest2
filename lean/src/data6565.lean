
import data.real.basic

lemma positive_not_zero (x : ℝ) (hx : x > 0) : x ≠ 0 :=
ne_of_gt hx
