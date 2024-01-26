
import data.set.basic

variables {A B C : Type}
variables (f : A → B) (g : B → C)

lemma comp_injective {A B C : Type} (f : A → B) (g : B → C)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x y h, hf (hg h)
