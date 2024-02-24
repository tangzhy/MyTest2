
import order.order_iso_nat
import order.complete_lattice

open function

lemma transitive_property {α : Type*} [preorder α] {a b c : α} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
