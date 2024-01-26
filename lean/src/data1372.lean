
lemma subset_transitivity {α : Type} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ a ha, h2 (h1 ha)
