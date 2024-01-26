
lemma subset_contains {α : Type*} {a b : α} {s t : set α} (h1 : a ∈ s) (h2 : s ⊆ t) : a ∈ t :=
h2 h1
