
import tactic.linarith

theorem nat_eq_succ_of_lt_succ {m n : ℕ} (h1 : m < n) (h2 : n ≤ m + 1) : n = m + 1 :=
by linarith
