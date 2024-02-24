
open function

variables {α : Type*} {β : Type*} {γ : Type*}
variables (f : α → β) (g : β → γ)

def composition : α → γ := λ x, g (f x)

example (x : α) : composition f g x = g (f x) := rfl
