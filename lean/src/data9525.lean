
import tactic.derive_fintype
import computability.turing_machine
import computability.halting
import data.num.lemmas

theorem succ_positive (n : ℕ) (h : n > 0) : (n.succ > 0) :=
nat.succ_pos n
