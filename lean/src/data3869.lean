
lemma subset_union_left {α : Type*} {A B : set α} : A ⊆ A ∪ B :=
λ x h, or.inl h
