
open function

lemma comp_eq_unique {X Y Z : Type*} (f : X → Y) (g : Y → Z) :
  g ∘ f = λ x, g (f x) :=
rfl
