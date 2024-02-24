
open function

lemma comp_injective {α β γ : Type*} {f : α → β} {g : β → γ} (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ hfa, h $ by rw [function.comp_app, function.comp_app, hfa]
