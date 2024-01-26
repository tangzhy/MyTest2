
import order.lattice

lemma subset.trans {α : Type*} [preorder α] {s t u : set α} (hst : s ⊆ t) (htu : t ⊆ u) : s ⊆ u :=
λ x hx, htu (hst hx)
