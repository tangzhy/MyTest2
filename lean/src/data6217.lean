
import data.set.basic

open set
open function

theorem composition_well_defined {α β γ : Type} (f : α → β) (g : β → γ) : ∀ x : α, (g ∘ f) x = g (f x) :=
by simp [function.comp]
