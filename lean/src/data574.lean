
import data.set.basic

open set

lemma singleton_disjoint {α : Type*} (s : set α) (a : α) (h : a ∉ s) :
  disjoint (singleton a) s :=
by { rw disjoint_iff, simp [singleton_subset_iff, h], }
