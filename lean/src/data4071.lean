
open function

lemma injective_comp {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
assume a₁ a₂ h,
hf $ hg h
