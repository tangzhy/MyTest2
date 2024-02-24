
import data.set.basic

theorem subset.antisymm {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
set.subset.antisymm h₁ h₂
