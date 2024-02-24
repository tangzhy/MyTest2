
import data.set.function

lemma inj_comp {A B C : Type} {f : A → B} {g : B → C} (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
