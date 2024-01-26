
import data.set.lattice

open function

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
λ a₁ a₂ h,
hf $ hg h
