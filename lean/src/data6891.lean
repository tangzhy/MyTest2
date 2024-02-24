
import data.nat.basic

open nat

lemma succ_le_succ {m n : ℕ} (h : succ m ≤ succ n) : m ≤ n :=
by { apply nat.le_of_succ_le_succ, exact h }
