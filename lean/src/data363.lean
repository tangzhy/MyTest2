
open nat

theorem succ_le_succ (a b : ℕ) (h : a ≤ b) : succ a ≤ succ b :=
by { apply succ_le_succ, exact h }
