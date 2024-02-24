
theorem injective.comp {α β γ : Type*} {s : set α} {f : α → β} {g : β → γ}
  (h₁ : function.injective f) (h₂ : function.injective g) :
  function.injective (g ∘ f) :=
λ x y h, h₁ (h₂ h)
