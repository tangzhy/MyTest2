
import data.set.basic

open set

lemma power_set_subset {α : Type*} {A B : set α} (h : A ⊆ B) :
  set.powerset A ⊆ set.powerset B :=
λ x hx, set.subset.trans hx (set.subset.trans h set.subset.rfl)
