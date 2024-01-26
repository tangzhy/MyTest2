
open function

theorem comp_def {α : Type} {β : Type} {γ : Type} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) :=
rfl
