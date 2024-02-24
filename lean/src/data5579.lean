
import data.set.lattice

theorem subset_eq {α : Type*} (A B : set α) : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, le_antisymm h₁ h₂
