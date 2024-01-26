
lemma comp_injective {α β γ : Type*} (f : α → β) (g : β → γ) (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
λ a₁ a₂ h, hf (hg h)
