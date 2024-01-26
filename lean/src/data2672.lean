
import data.real.basic

lemma composition_map {α β γ : Type} (f : α → β) (g : β → γ) (x : α) :
  (g ∘ f) x = g (f x) :=
rfl
