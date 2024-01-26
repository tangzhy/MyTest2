
import data.set.basic

theorem subset_element {α : Type*} {s t : set α} (h : s ⊆ t) (x : α) (hx : x ∈ s) : x ∈ t :=
h hx
