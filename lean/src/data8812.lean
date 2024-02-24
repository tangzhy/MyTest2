
import data.real.basic

lemma positive_difference (a b : ℝ) (h : a < b) : 0 < b - a :=
sub_pos_of_lt h
