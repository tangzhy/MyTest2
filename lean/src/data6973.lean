
open function

variables {α β γ : Type*} (f : α → β) (g : β → γ)

def composition_function : α → γ := g ∘ f

example : α → γ := composition_function f g
