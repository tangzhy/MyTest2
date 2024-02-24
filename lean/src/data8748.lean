
lemma mem_of_subset {α : Type} {a : α} {s t : set α} (h : s ⊆ t) (ha : a ∈ s) : a ∈ t :=
h ha
