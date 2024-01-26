
import data.nat.basic

theorem succ_lt_succ {m n : ℕ} (h : m > n) : m + 1 > n + 1 :=
nat.add_lt_add_right h 1
