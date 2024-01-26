
import order.lattice

lemma sup_eq_right_of_le {α : Type*} [semilattice_sup α] {a b : α} (h : a ≤ b) : a ⊔ b = b :=
sup_of_le_right h
