
open set

theorem subset_trans {α : Type*} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x hx, h₂ (h₁ hx)
