
import order.boolean_algebra
import data.set.lattice

open set

lemma union_subset_iff {α : Type*} {A B : set α} : A ⊆ B ↔ A ∪ B = B :=
by simp
