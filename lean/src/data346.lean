
open function

lemma injective_of_composition_injective {X Y Z : Type*}
  {f : X → Y} {g : Y → Z} (hgf : injective (g ∘ f)) : injective f :=
λ a b hab, hgf (by simp [hab])
