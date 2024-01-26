
import tactic.localized

theorem function_composition {α β γ : Type} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) :=
rfl
