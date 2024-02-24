
lemma composition {α β γ} (f : α → β) (g : β → γ) :
  (g ∘ f) = (λ a, g (f a)) :=
by { refl }
