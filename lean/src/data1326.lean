
lemma forall_image {α β : Type*} (f : α → β) (P : β → Prop) :
  (∀ x : α, P (f x)) → ∀ x : α, P (f x) :=
λ h x, h x
