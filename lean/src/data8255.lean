
open set

theorem subset.trans {α : Type*} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x (hx : x ∈ A), h₂ (h₁ hx)
