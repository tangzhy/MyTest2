
import tactic.tidy
import data.set.lattice
import data.set.basic

open set
open tactic

lemma subset_complement {α : Type*} (A B : set α) (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
compl_subset_compl.mpr h
