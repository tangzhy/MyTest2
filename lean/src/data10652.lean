
open function

lemma function_comp_def {X Y Z : Type} (f : X → Y) (g : Y → Z) :
  g ∘ f = λ (x : X), g (f x) :=
by { refl }
