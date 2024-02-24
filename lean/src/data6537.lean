
import logic.function.basic

lemma comp_assoc {α β γ δ : Sort*} (f : α → β) (g : β → γ) (h : γ → δ) : (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
