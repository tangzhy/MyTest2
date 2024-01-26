
import data.set.function

open set
open function

lemma comp_injective {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
by { intros x y h, apply hf, apply hg, exact h }
