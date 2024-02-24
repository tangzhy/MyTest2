
open function

variables {X Y Z : Type*} (f : X → Y) (g : Y → Z)

lemma injective_comp (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
