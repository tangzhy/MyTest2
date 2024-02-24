
lemma injective_of_composite_injective {α β : Type*} {f : α → β} {g : β → α}
  (h : function.injective (f ∘ g)) : function.injective g :=
λ a₁ a₂ h₁,
have f (g a₁) = f (g a₂), by rw [h₁],
h this
