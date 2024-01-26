
import order.complete_lattice

lemma sup_of_le {α : Type*} [complete_lattice α] {a b : α} (h : a ≤ b) : a ⊔ b = b :=
by exact sup_eq_right.2 h
