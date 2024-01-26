
theorem composition_associative {α β γ : Type*} (f : α → β) (g : β → γ) :
  (g ∘ f) = g ∘ f :=
by simp [function.comp]
