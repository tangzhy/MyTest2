
import order.complete_lattice

theorem inf_of_le {α : Type*} [complete_lattice α] {a b : α} (h : a ≤ b) : a ⊓ b = a :=
inf_eq_left.2 h
