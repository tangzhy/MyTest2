
open function

lemma injective.comp {A B C : Type*} (g : B → C) (f : A → B)
  (hg : injective g) (hf : injective f) : injective (g ∘ f) :=
λ x y h, hf (hg h)
