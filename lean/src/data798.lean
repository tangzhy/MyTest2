
import data.real.basic

lemma abs_of_nonnegative (x : ℝ) (h : x ≥ 0) : |x| = x :=
abs_of_nonneg h

lemma abs_of_negative (x : ℝ) (h : x < 0) : |x| = -x :=
abs_of_neg h
