
import order.lattice

lemma max_unique {α : Type} [partial_order α] (a b : α) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
