
import data.set.function
import logic.equiv.basic

open set
open function

lemma injective_of_comp_injective {α β γ : Type*}
  (f : α → β) (g : β → γ) (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ hfa, h $ by simp [hfa]
