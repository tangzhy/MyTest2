
lemma forall_implies_exists {α : Type} {P : α → Prop} (h : ∀ x : α, P x) (y : α) : P y :=
h y
