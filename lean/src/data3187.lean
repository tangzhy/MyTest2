
import data.set.lattice

open set

theorem complement_subset {α : Type} {s t : set α} (h : s ⊆ t) : tᶜ ⊆ sᶜ :=
compl_subset_compl.mpr h
