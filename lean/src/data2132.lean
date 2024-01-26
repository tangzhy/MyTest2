
lemma subset_transitivity {α : Type} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ x hx, h2 (h1 hx)
