
theorem subset_trans {α : Type*} {S T U : set α} (h₁ : S ⊆ T) (h₂ : T ⊆ U) : S ⊆ U :=
λ x hx, h₂ (h₁ hx)
