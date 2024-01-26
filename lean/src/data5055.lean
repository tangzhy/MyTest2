
lemma exists_elem_satisfying_property {X : Type*} {P : X → Prop} (h : ∃ x, P x) :
  ∃ x, x ∈ {x | P x} :=
exists.elim h (λ x hx, ⟨x, hx⟩)
