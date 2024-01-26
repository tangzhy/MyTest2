
import order.lattice

theorem greatest_element_ge {α : Type*} [preorder α] (a : α) (ha : ∀ x : α, x ≤ a) (b : α) : a ≥ b :=
ha b
