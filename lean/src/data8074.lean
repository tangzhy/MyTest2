
import data.nat.basic

theorem le_succ {m n : ℕ} (h : m ≤ n) : m ≤ n + 1 :=
nat.le_succ_of_le h
