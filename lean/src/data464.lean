
import data.nat.basic

lemma subtract_gt_zero (n m : ℕ) (h : n > m) : n - m > 0 :=
nat.sub_pos_of_lt h
