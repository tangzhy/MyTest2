
open function

lemma injective_compose {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hgf : injective (g ∘ f)) :
  injective f :=
λ x₁ x₂ h, hgf (by simp [h])
