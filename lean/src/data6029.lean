
import data.set.basic

open set

lemma subset_eq_iff_eq {X : Type*} {A B : set X} :
  A ⊆ B → B ⊆ A → A = B :=
λ h1 h2, subset.antisymm h1 h2
