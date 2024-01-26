
open nat

theorem le_succ_of_le {m n : ℕ} (h : m ≤ n) : m ≤ succ n :=
le_trans h (nat.le_succ _)
