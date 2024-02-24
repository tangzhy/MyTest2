
import data.set.basic

theorem subset_member {α : Type} {s t : set α} {x : α} (h1 : x ∈ s) (h2 : s ⊆ t) : x ∈ t :=
h2 h1
