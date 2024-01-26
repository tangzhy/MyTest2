
import order.lattice

lemma le_and_le_imp_eq {α : Type} [partial_order α] {a b : α} (h : a ≤ b ∧ b ≤ a) : a = b :=
le_antisymm h.left h.right
