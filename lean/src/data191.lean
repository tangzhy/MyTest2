
theorem subset_of_subset_inter {α : Type*} {A B C : set α} (h₁ : A ⊆ B) (h₂ : A ⊆ C) : A ⊆ B ∩ C :=
λ x hx, ⟨h₁ hx, h₂ hx⟩
