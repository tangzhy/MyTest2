
lemma subset_transitivity {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x hx, hBC (hAB hx)
