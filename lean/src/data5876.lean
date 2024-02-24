
lemma subset_trans {α : Type*} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ x (hx : x ∈ A), h2 (h1 hx)
