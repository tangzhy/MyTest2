
open function

lemma injective_of_injective_comp {X Y Z : Type*} {f : X → Y} {g : Y → Z} (hf : injective (g ∘ f)) :
  injective f :=
λ x₁ x₂ h,
hf (by simp only [function.comp_app, h])
