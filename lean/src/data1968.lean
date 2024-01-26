
import data.set.basic

lemma subset_contains {α : Type*} {s t : set α} {x : α} (h : s ⊆ t) (hx : x ∈ s) : x ∈ t :=
h hx
