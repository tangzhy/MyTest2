
import order.lattice

lemma le_or_le {α : Type} [linear_order α] (a b : α) : a ≤ b ∨ b ≤ a :=
le_total a b
