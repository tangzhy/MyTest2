
import data.nat.basic

open nat

theorem succ_add_eq_succ_add (m n : ℕ) (h : m < n) : m + succ n = succ (m + n) :=
by simp [add_comm, nat.add_succ]
