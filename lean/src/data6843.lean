
import data.set.basic

open function

variables {A B C : Type*}
variables (f : A → B) (g : B → C)

lemma comp_injective (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x y h, hf (hg h)
