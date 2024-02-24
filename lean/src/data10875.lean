
import algebra.ring
import tactic.basic

theorem neg_eq_of_eq {α : Type*} [comm_ring α] {a b : α} (h : a = b) : -a = -b :=
by rw h
