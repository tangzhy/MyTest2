
import data.set.basic

open set

theorem subset_iff_eq {X : Type} {A B : set X} : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, subset.antisymm h₁ h₂
