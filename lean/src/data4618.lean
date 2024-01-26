
import tactic

variables {α : Type*} {A B C : set α}

theorem subset.trans (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x hx, h₂ (h₁ hx)
