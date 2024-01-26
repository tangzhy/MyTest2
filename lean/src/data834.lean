
lemma subset_trans {α : Type*} (A B C : set α) (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ x hx, h2 (h1 hx)
