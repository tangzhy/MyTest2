
variables {α β γ : Type*} (f : α → β) (g : β → γ)

theorem injective_comp (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
