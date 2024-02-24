
lemma function_composition_assoc {α β γ : Type*} (f : α → β) (g : β → γ) :
  g ∘ f = (λ x, g (f x)) :=
rfl
