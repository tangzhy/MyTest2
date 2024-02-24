
import data.set.basic

open set

lemma subset_compl {α} {s t : set α} (h : s ⊆ t) : tᶜ ⊆ sᶜ :=
compl_subset_compl.mpr h
