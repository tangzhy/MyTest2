
import order.basic

lemma reflexive_elements_iff {α : Type*} [preorder α] (a : α) : a ∈ {x : α | x ≤ x} ↔ a ≤ a :=
iff.rfl
