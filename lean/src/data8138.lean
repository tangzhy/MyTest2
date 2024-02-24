
import data.set.basic

open set

theorem subset_compl_comm {α : Type*} {A B : set α} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
compl_subset_compl.mpr h
