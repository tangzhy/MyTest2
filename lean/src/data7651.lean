
lemma composition {α β γ} (f : α → β) (g : β → γ) (a : α) :
  g (f a) = (g ∘ f) a :=
by simp
