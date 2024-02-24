
open function

def compose {α : Type} {β : Type} {γ : Type} (f : α → β) (g : β → γ) : α → γ :=
λ a, g (f a)

notation f ` ∘ `:80 g:80 := compose f g
