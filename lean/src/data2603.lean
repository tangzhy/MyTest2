
lemma comp_assoc {α β γ : Type*} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) :=
rfl
