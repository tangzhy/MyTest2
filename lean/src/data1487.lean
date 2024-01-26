
theorem subset_trans {α : Type*} {A B C : set α} :
A ⊆ B → B ⊆ C → A ⊆ C :=
λ h₁ h₂ x hx, h₂ (h₁ hx)
