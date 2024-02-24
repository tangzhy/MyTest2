
import order.lattice

lemma join_idempotent {α : Type*} [lattice α] (a : α) : a ⊔ a = a :=
by apply le_antisymm; simp [le_sup_left, sup_le]; refl
