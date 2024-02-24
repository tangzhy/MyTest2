
import data.set.basic

theorem subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
set.subset.antisymm h1 h2
