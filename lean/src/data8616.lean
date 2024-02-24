
import data.set.basic

open set

theorem subset_eq {U : Type*} {A B : set U} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
subset.antisymm h1 h2
