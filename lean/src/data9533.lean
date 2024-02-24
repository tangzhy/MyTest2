
variables {α β γ : Type}
variables (f : α → β) (g : β → γ)

lemma composition {x : α} :
  (g ∘ f) x = g (f x) :=
rfl
