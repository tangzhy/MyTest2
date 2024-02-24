
lemma composition_well_defined (A B C : Type) (f : A → B) (g : B → C) :
  function.comp g f = λ x, g (f x) :=
rfl
