
theorem composition {α β γ : Type} (f : β → γ) (g : α → β) (x : α) : (f ∘ g) x = f (g x) :=
rfl
