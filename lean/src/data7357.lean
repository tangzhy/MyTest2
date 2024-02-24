
theorem function.comp_assoc {α β γ δ : Type*} (f : α → β) (g : β → γ) (h : γ → δ) (x y : α) :
  (h ∘ (g ∘ f)) x = ((h ∘ g) ∘ f) x :=
by simp [function.comp, *]
