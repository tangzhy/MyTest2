
import data.nat.basic

theorem nat_le_succ (m n : ℕ) (h : m ≤ n) : m ≤ n.succ :=
nat.le_succ_of_le h
