
import data.nat.basic

open nat

theorem succ_sum (a b : ℕ) : succ (a + b) = succ a + b :=
by simp only [nat.add_succ, add_comm]
