
lemma subset.inter_subset_inter_subset {α : Type*} {s t u : set α} (h : s ⊆ t) :
  s ∩ u ⊆ t ∩ u :=
λ x hx, ⟨h hx.1, hx.2⟩
