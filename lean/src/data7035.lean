
lemma comp_assoc {α β γ : Type*} (f : α → β) (g : β → γ) (x : α) :
  (g ∘ f) x = g (f x) :=
rfl
