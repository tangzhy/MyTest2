
import order.lattice

lemma meet_comm {α : Type} [lattice α] {a b : α} : a ⊓ b = b ⊓ a :=
inf_comm
