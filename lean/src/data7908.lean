
open function

lemma injective_of_comp {α β γ : Type*} {f : α → β} {g : β → γ} (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ hfa,
begin
  have hga : g (f a₁) = g (f a₂),
  { rw [hfa], },
  exact h hga,
end
