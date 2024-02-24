
theorem subset_trans {α : Type*} {s t u : set α} (h1 : s ⊆ t) (h2 : t ⊆ u) : s ⊆ u :=
λ x hx, h2 (h1 hx)
