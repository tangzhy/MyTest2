
lemma composition {α β γ : Sort*} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) :=
rfl
