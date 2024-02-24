
variables {α β γ : Type}
variables (f : α → β) (g : β → γ)

def composition_function : α → γ :=
λ x, g (f x)
