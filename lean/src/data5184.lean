
open function

lemma injective.comp {A B C : Type*} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x y h, hf (hg h)
