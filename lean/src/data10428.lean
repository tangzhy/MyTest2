
import data.nat.basic

theorem exists_nat_gt (n : ℕ) (hn : n ≠ 0) : ∃ m : ℕ, n < m :=
⟨n + 1, nat.lt_succ_self _⟩
