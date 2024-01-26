
import algebra.group
import data.nat.modeq
import tactic.ring

theorem succ_add_eq_add_succ (a b : ℕ) : (a + b).succ = a.succ + b :=
by simp [nat.succ_eq_add_one, add_right_comm, add_comm b 1, add_assoc]
