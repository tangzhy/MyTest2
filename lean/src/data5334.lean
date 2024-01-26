
variables {α : Type*} (A B C : set α)

theorem subset_trans : A ⊆ B → B ⊆ C → A ⊆ C :=
λ h₁ h₂ x h₃, h₂ (h₁ h₃)
