
import data.set.basic

open set

lemma subset.trans {α} {s t u : set α} (hst : s ⊆ t) (htu : t ⊆ u) : s ⊆ u :=
λ x hx, htu (hst hx)
