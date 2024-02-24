
open function

lemma injective_of_compose_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : injective (g ∘ f)) : injective f :=
λ a₁ a₂ hfa, h $ by simp [hfa]
