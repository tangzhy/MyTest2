
lemma comp_pred_imp {α β : Type*} (f : α → β) (p q : β → Prop)
  (h : ∀ b, p b → q b) :
  (∀ a, p (f a)) → (∀ a, q (f a)) :=
λ hfa a, h (f a) (hfa a)
