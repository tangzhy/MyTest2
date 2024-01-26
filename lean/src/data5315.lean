
lemma subset_property_implication {α : Type*} {S : set α} {P : α → Prop}
  (h : ∀ (x : α), x ∈ S → P x) (T : set α) (hT : T ⊆ S) :
  ∀ (x : α), x ∈ T → P x :=
λ x hx, h x (hT hx)
