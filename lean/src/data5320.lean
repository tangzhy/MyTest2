
open function

lemma injective_composition {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
by { intros x y h, exact hf (hg h) }
