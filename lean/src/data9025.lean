
import data.nat.basic

lemma subtract_gt_zero {a b : ℕ} (h : a > b) : a - b > 0 :=
nat.sub_pos_of_lt h
