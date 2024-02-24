
import data.set.function

lemma comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
