
import data.set.basic

theorem subset.trans {α : Type*} {s t u : set α} (h₁ : s ⊆ t) (h₂ : t ⊆ u) : s ⊆ u :=
λ x hx, h₂ (h₁ hx)
