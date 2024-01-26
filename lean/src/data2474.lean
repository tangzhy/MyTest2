
import data.nat.basic

theorem nat_succ_gt {a b : ℕ} (h : a > b) : a + 1 > b :=
nat.lt_succ_of_lt h
