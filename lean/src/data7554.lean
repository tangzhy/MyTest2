
import data.set.basic

open set

lemma subset_iff_eq {α : Type*} (A B : set α) : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, le_antisymm h₁ h₂
