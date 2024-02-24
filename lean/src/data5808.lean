
import order.complete_lattice
import order.lattice

lemma inf_le_of_le_both {α : Type*} [semilattice_inf α] {a b c : α} (hab : a ≤ b) (hac : a ≤ c) :
  a ≤ b ⊓ c :=
by exact le_inf hab hac
