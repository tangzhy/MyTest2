
import data.set.basic

open set

theorem complement_subset {α : Type} {A B : set α} (h : A ⊆ B) : compl B ⊆ compl A :=
compl_subset_compl.mpr h
