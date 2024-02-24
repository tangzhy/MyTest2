
import data.set.basic

open set

theorem singleton_subset_iff {α : Type*} (S : set α) (x : α) :
  ({x} ⊆ S) ↔ (x ∈ S) :=
by simp
