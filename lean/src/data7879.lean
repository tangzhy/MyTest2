
import data.set.basic

lemma subset_elem {α : Type} {s t : set α} {x : α} (h : x ∈ s) (hst : s ⊆ t) : x ∈ t :=
hst h
