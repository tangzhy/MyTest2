
import order.lattice
import tactic

lemma le_inf_of_le {α : Type*} [semilattice_inf α] {a b c : α} (hab : a ≤ b) (hac : a ≤ c) :
  a ≤ b ⊓ c :=
by {apply le_inf, exact hab, exact hac}
