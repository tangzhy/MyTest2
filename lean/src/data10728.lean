
open function

def function_composition {α β γ : Type*} (f : α → β) (g : β → γ) : α → γ :=
λ x, g (f x)
