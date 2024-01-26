
import data.nat.basic

theorem succ_greater_eq_succ {a b : ℕ} (h : a ≥ b) : a.succ ≥ b.succ :=
nat.succ_le_succ h
