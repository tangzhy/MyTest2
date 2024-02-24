
import data.set.basic

open set

theorem union_subset_iff {α : Type*} {A B : set α} : A ⊆ B ↔ A ∪ B = B :=
by simp
