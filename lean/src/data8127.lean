
import order.complete_lattice

lemma le_join_self {α : Type*} [complete_lattice α] (x y : α) : x ≤ x ⊔ y :=
le_sup_left
