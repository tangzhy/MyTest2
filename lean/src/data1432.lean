
theorem subset_trans {X : Type} {A B C : set X} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ x (hx : x ∈ A), h2 (h1 hx)
