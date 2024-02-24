
theorem subset_trans {α : Type} {a b c : set α} (h1 : a ⊆ b) (h2 : b ⊆ c) : a ⊆ c :=
λ x hx, h2 (h1 hx)
