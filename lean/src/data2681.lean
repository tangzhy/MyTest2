
import order.lattice

lemma greatest_element_unique {α : Type*} [partial_order α] (a b : α)
  (h1 : ∀ x : α, x ≤ a) (h2 : ∀ x : α, x ≤ b) (h3 : a ≤ b) (h4 : b ≤ a) : a = b :=
le_antisymm h3 h4
