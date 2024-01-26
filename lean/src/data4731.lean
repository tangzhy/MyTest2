
lemma subset_union_left {S : Type*} {A B : set S} :
  A ⊆ A ∪ B :=
λ x hx, or.inl hx
