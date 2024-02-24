
lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ} (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ a b h, hf (hg h)
