
import tactic
import tactic.linarith.default

theorem nat_greater_plus_one (n m : ℕ) (h : n > m) : n + 1 > m + 1 :=
by linarith
