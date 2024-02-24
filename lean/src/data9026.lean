
import data.set.basic

open set

theorem subset_eq {X : Type} {A B : set X} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
by { ext, split, { apply h₁ }, { apply h₂ } }
