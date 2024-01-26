
lemma subset_of_set_of_implication {X : Type} {P Q : X → Prop} (h : ∀ x : X, P x → Q x) :
  {x : X | P x} ⊆ {x : X | Q x} :=
λ x hx, h x hx
