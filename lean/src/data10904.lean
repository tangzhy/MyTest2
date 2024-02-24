
import data.set.basic

lemma comp_injective {A B C : Type*} {f : A → B} {g : B → C} (hf : function.injective f)
  (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ a₁ a₂ h,
hf (hg h)
