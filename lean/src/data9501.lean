
open function

def comp {α : Type*} {β : Type*} {γ : Type*} (g : β → γ) (f : α → β) : α → γ :=
λ x, g (f x)
