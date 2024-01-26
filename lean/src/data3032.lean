
def comp {α β γ : Type*} (f : α → β) (g : β → γ) : α → γ :=
λ x, g (f x)
