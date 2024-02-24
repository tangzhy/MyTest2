
open function

lemma comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
