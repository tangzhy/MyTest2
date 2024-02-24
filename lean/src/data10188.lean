
import data.set.basic

theorem subset.antisymm {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
set.eq_of_subset_of_subset h₁ h₂
