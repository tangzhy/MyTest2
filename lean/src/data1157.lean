
lemma subset_trans {α : Type*} (A B C : set α) : A ⊆ B → B ⊆ C → A ⊆ C :=
λ hAB hBC x hAx, hBC (hAB hAx)
