
import data.set.basic

open set

lemma subset.antisymm_iff {α : Type*} (A B : set α) :
  A ⊆ B ∧ B ⊆ A ↔ A = B :=
by simp [subset.antisymm_iff]
