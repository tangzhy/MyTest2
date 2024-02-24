
theorem subset.trans {α : Type} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
λ x (h : x ∈ A), h2 (h1 h)
