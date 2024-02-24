
import data.nat.basic

theorem nat_succ_gt (a b : ℕ) (h : a > b) : a + 1 > b + 1 :=
nat.succ_lt_succ h
