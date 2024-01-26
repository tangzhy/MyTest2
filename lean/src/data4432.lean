
import data.set.basic

open set
open function

lemma injective.comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
by { intros x y h, exact hf (hg h) }
