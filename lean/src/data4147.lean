
lemma for_each {α β : Type*} {f : α → β} {p : β → Prop} :
  (∀ x : α, p (f x)) → (∀ x : α, p (f x)) :=
λ h x, h x
