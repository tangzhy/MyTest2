
lemma composition_of_functions (A B C : Type*) (f : A → B) (g : B → C) :
  function.comp g f = λ a, g (f a) := rfl
