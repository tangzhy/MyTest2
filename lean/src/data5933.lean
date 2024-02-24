
import data.nat.basic

theorem add_one_le_add_one {m n : ℕ} (h : m ≤ n) : m + 1 ≤ n + 1 :=
by exact nat.succ_le_succ h
