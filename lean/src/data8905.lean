
import data.set.finite

open set

lemma subset_of_proper_subset {α : Type*} {A B : set α} (h : A ⊂ B) : A ⊆ B :=
subset_of_ssubset h
