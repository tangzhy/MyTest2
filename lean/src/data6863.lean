
import data.set.basic

open set

lemma intersection_empty_of_disjoint {α : Type*} {A B : set α} (h : disjoint A B) :
  A ∩ B = ∅ :=
disjoint_iff.1 h
