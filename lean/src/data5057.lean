
lemma subset_trans {α : Type*} (S T U : set α) (hST : S ⊆ T) (hTU : T ⊆ U) : S ⊆ U :=
λ x hx, hTU (hST hx)
