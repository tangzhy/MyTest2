
import data.set.basic

open set
open function

theorem function_comp {α β γ : Type*} (f : α → β) (g : β → γ) : (g ∘ f) = λ (a : α), g (f a) :=
rfl
