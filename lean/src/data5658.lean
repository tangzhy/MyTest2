
import data.set.basic

open set

theorem set_eq_of_subset_of_subset {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
subset.antisymm h₁ h₂
