
lemma subset.trans {α : Type*} {A B C : set α} : A ⊆ B → B ⊆ C → A ⊆ C :=
λ hAB hBC x hx, hBC (hAB hx)
