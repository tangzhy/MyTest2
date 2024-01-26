
lemma subset_trans {α : Type} {S T U : set α} (h1 : S ⊆ T) (h2 : T ⊆ U) : S ⊆ U :=
λ x hx, h2 (h1 hx)
