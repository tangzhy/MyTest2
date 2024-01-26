
lemma comp_apply {α β γ : Type*} (f : α → β) (g : β → γ) (a : α) : 
  (g ∘ f) a = g (f a) :=
by refl
