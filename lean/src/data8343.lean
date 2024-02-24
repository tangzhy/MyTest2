
import data.nat.basic

theorem le_succ_of_le {n m : ℕ} (h : n ≤ m) : n ≤ m.succ :=
nat.le_succ_of_le h
