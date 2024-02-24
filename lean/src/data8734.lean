
import data.set.basic

lemma comp_inj {A B C : Type*} {f : A → B} {g : B → C} (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x y h, hf (hg h)
