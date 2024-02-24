
import data.set.basic
import tactic.tauto

open set

theorem complement_subset {α : Type*} (A B : set α) (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
compl_subset_compl.mpr h
