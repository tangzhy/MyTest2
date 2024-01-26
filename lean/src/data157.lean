
import data.nat.basic

theorem succ_le_succ (a b : ℕ) (h : a ≤ b) : a + 1 ≤ b + 1 :=
nat.succ_le_succ h
