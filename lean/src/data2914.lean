
open function

lemma comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x₁ x₂ h, hf $ hg h
