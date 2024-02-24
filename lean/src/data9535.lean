
import data.set.finite
import data.fintype.basic

open set

lemma prod_subset_prod_subset {α β} {s t : set α} {u : set β} (h : s ⊆ t) :
  s ×ˢ u ⊆ t ×ˢ u :=
λ x hx, ⟨h hx.1, hx.2⟩
