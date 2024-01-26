
lemma comp_inj {α β γ : Type*} (f : α → β) (g : β → γ) (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
λ x y h, hf (hg h)
