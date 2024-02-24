
lemma union_subset {α : Type*} {S : set (set α)} {T : set α} (h : ∀ s ∈ S, s ⊆ T) :
  ⋃₀ S ⊆ T :=
λ x hx, let ⟨s, hs, hx⟩ := hx in h s hs hx
