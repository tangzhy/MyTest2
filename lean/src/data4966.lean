
variables {α β γ : Type}
variables (f : α → β) (g : β → γ)

theorem composition {a : α} : (g ∘ f) a = g (f a) :=
rfl
