
import data.nat.basic

theorem succ_le_iff (m n : ℕ) (h : m < n) : m + 1 ≤ n :=
nat.succ_le_of_lt h
