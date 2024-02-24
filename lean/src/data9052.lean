
import data.set.basic

open set

theorem complement_subset {Ω : Type} {A B : set Ω} (h : A ⊆ B) : (Bᶜ) ⊆ (Aᶜ) :=
compl_subset_compl.mpr h
