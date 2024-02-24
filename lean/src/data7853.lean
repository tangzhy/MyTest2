
import data.nat.basic

theorem subtract_gt_zero (m n : ℕ) (h : m > n) : m - n > 0 :=
nat.sub_pos_of_lt h
