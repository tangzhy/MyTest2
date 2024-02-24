
import order.basic

lemma no_element_greater_than_max {α : Type*} [preorder α] {a : α} (h : ∀ x : α, x ≤ a) :
¬ (∃ x : α, a < x) :=
λ ⟨x, hx⟩, not_le_of_lt hx (h x)
