
lemma property_subset {α : Type} {p : α → Prop} {s : set α} (h : ∀ x ∈ s, p x) (t : set α) (hst : t ⊆ s) : ∀ y ∈ t, p y :=
λ y hy, h y (hst hy)
