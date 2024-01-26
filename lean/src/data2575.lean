
import data.nat.basic

theorem succ_gt_n (n : ℕ) : n < nat.succ n :=
nat.lt_succ_self n
