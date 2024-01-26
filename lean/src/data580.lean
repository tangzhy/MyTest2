
lemma composition_function {α β γ : Type*} (f : α → β) (g : β → γ) :
  (g ∘ f) = (λ x : α, g (f x)) :=
rfl
