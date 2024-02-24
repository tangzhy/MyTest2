
open function

theorem injective_of_comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ hfa,
h $ show g (f a₁) = g (f a₂), from congr_arg g hfa
