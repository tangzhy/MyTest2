
lemma subset_of_elements_satisfying_both_predicates {A : Type} {p q : A → Prop} :
  {x : A | p x ∧ q x} ⊆ {x : A | p x} :=
λ x hx, hx.left
