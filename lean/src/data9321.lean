
open set

lemma subset_trans {α : Type*} {S T U : set α} (hst : S ⊆ T) (htu : T ⊆ U) : S ⊆ U :=
λ x hx, htu (hst hx)
