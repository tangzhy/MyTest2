
import order.lattice

lemma join_comm {α : Type} [lattice α] (a b : α) :
  a ⊔ b = b ⊔ a :=
by { apply le_antisymm; apply sup_le; simp }
