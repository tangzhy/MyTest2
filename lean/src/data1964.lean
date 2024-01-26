
import logic.function.iterate
import order.symm_diff

open function

lemma subset.trans {α : Type*} {s t u : set α} (hst : s ⊆ t) (htu : t ⊆ u) : s ⊆ u :=
λ x hx, htu (hst hx)
