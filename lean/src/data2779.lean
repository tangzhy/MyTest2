
open function

theorem composition_is_well_defined {α β γ : Type} (f : α → β) (g : β → γ) :
  ∀ a : α, (g ∘ f) a = g (f a) :=
λ a, rfl
