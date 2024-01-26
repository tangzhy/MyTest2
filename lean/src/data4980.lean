
theorem subset.trans {α : Type} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x (h₃ : x ∈ A), h₂ (h₁ h₃)
