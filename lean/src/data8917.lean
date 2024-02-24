
import order.basic

variables {α : Type*}

theorem subset.trans {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x hx, h₂ (h₁ hx)
