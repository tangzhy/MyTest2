
open set

lemma subset_le_of_le {α : Type*} [preorder α] {s : set α} {a b : α} (h : a ≤ b) :
  {x ∈ s | x ≤ a} ⊆ {x ∈ s | x ≤ b} :=
λ x hx, ⟨hx.1, le_trans hx.2 h⟩
