
import order.complete_lattice

open lattice

lemma max_unique {α : Type*} [complete_lattice α] (a b : α) (h₁ : a ≤ b) (h₂ : b ≤ a) :
  a = b :=
le_antisymm h₁ h₂
