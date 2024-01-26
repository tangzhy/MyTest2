
import data.nat.basic

theorem succ_gt_succ (n m : ℕ) (h : n > m) : n.succ > m.succ :=
by { exact nat.succ_lt_succ h }
