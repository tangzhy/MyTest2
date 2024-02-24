
lemma subset.element_of_subset {α : Type*} {a : α} {A B : set α} (h : a ∈ A) (h' : A ⊆ B) : a ∈ B :=
h' h
