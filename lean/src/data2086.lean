
lemma comp_assoc {α β γ δ} (f : α → β) (g : β → γ) (h : γ → δ) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
by simp [function.comp]
