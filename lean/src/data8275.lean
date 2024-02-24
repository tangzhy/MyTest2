
lemma composition_comm_assoc {α : Type*} (f g : α → α)
  (h₁ : f ∘ g = g ∘ f) (h₂ : (f ∘ g) ∘ g = f ∘ (g ∘ g)) :
  (f ∘ g) ∘ f = f ∘ (g ∘ f) :=
by simp [function.comp] at *; rw [h₁, ←h₂]
