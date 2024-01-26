
import data.set.basic

open set

theorem subset_eq_iff {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, subset.antisymm h₁ h₂
