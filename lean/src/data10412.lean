
theorem subset_trans {α : Type} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ a ha, hBC (hAB ha)
