
open function

def comp {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g : β → γ) : α → γ :=
λ a, g (f a)

theorem comp_def {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g : β → γ) :
  comp f g = λ a, g (f a) :=
rfl
