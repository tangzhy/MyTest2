
import data.set.basic

lemma subset_iff_eq {α : Type*} (A B : set α) :
  A ⊆ B ∧ B ⊆ A ↔ A = B :=
by rw set.subset.antisymm_iff
