
import data.set.basic

lemma subset_union {α : Type*} {s t u : set α} (hst : s ⊆ t) (htu : t ⊆ u) : s ⊆ (t ∪ u) :=
λ x hx, or.inl (hst hx)
