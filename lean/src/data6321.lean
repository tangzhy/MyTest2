
import data.set.basic

theorem subset.antisymm {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
by { ext x, split; intro hx, exact h₁ hx, exact h₂ hx, }
