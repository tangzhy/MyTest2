
lemma all_implies_one {α : Type} (P : α → Prop) [decidable_pred P] (h : ∀ x, P x) (x : α) : P x :=
h x
