
import data.set.basic

open set

theorem subset_eq_iff {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, le_antisymm h₁ h₂
