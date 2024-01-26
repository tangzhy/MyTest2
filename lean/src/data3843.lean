
import data.set.finite

lemma finite_subset_of_finite {α : Type*} {s : set α} (h : set.finite s) :
  ∀ t : set α, t ⊆ s → set.finite t :=
λ t hst, h.subset hst
