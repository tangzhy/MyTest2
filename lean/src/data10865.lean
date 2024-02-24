
lemma comp_maps_to {α β γ} (f : α → β) (g : β → γ) (x : α) :
  g (f x) = (g ∘ f) x :=
rfl
