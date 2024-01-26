
lemma forall_of_exists {α : Type*} {P : α → Prop} [decidable_pred P]
  (a : α) (h : ∀ x : α, P x) :
  ∀ x : α, P x :=
λ x, if hx : P x then hx else h x
