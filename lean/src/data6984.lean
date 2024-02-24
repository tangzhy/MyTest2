
import data.set.basic

open set

lemma compl_subset_compl_of_subset {α : Type*} {A B : set α} (h : A ⊆ B) : Aᶜ ⊇ Bᶜ :=
compl_subset_compl.mpr h
