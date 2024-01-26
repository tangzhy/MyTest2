
lemma subset.forall_of_forall {α : Type*} {s t : set α} {P : α → Prop} (hst : s ⊆ t) (h : ∀ x ∈ t, P x) : ∀ x ∈ s, P x :=
λ x hx, h x (hst hx)
