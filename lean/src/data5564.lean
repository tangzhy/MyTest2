
import data.nat.basic

theorem sub_gt_zero {m n : nat} (h : m > n) : m - n > 0 :=
by apply nat.sub_pos_of_lt; exact h
