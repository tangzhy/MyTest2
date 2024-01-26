
import data.set.basic

variables {α : Type*} (A B : set α)

theorem subset_iff_eq : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, set.subset.antisymm h₁ h₂
