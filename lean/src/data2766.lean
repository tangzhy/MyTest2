
import data.set.basic
import tactic.default

open set
open function
open _root_.eq

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ} (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ ha, h $ by rw [function.comp_apply, function.comp_apply, ha]
